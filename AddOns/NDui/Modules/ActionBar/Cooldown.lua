local _, ns = ...
local B, C, L, DB = unpack(ns)
local module = B:RegisterModule("Cooldown")

local FONT_SIZE = 19
local MIN_DURATION = 2.5                    -- the minimum duration to show cooldown text for
local MIN_SCALE = 0.5                       -- the minimum scale we want to show cooldown counts at, anything below this will be hidden
local ICON_SIZE = 36
local hideNumbers, active, hooked = {}, {}, {}
local pairs, strfind = pairs, string.find
local GetTime, GetActionCooldown = GetTime, GetActionCooldown

function module:StopTimer()
	self.enabled = nil
	self:Hide()
end

function module:ForceUpdate()
	self.nextUpdate = 0
	self:Show()
end

function module:OnSizeChanged(width, height)
	local fontScale = B:Round((width+height)/2) / ICON_SIZE
	if fontScale == self.fontScale then return end
	self.fontScale = fontScale

	if fontScale < MIN_SCALE then
		self:Hide()
	else
		self.text:SetFont(DB.Font[1], fontScale * FONT_SIZE, DB.Font[3])
		self.text:SetShadowColor(0, 0, 0, 0)

		if self.enabled then
			module.ForceUpdate(self)
		end
	end
end

function module:TimerOnUpdate(elapsed)
	if self.nextUpdate > 0 then
		self.nextUpdate = self.nextUpdate - elapsed
	else
		local remain = self.duration - (GetTime() - self.start)
		if remain > 0 then
			local getTime, nextUpdate = B.FormatTime(remain)
			self.text:SetText(getTime)
			self.nextUpdate = nextUpdate
		else
			module.StopTimer(self)
		end
	end
end

function module:ScalerOnSizeChanged(...)
	module.OnSizeChanged(self.timer, ...)
end

function module:OnCreate()
	local scaler = CreateFrame("Frame", nil, self)
	scaler:SetAllPoints(self)

	local timer = CreateFrame("Frame", nil, scaler)
	timer:Hide()
	timer:SetAllPoints(scaler)
	timer:SetScript("OnUpdate", module.TimerOnUpdate)
	scaler.timer = timer

	local text = timer:CreateFontString(nil, "BACKGROUND")
	text:SetPoint("CENTER", 2, 0)
	text:SetJustifyH("CENTER")
	timer.text = text

	module.OnSizeChanged(timer, scaler:GetSize())
	scaler:SetScript("OnSizeChanged", module.ScalerOnSizeChanged)

	self.timer = timer
	return timer
end

function module:StartTimer(start, duration)
	if self:IsForbidden() then return end
	if self.noCooldownCount or hideNumbers[self] then return end

	local frameName = self.GetName and self:GetName()
	if C.db["Actionbar"]["OverrideWA"] and frameName and strfind(frameName, "WeakAuras") then
		self.noCooldownCount = true
		return
	end

	if start > 0 and duration > MIN_DURATION then
		local timer = self.timer or module.OnCreate(self)
		timer.start = start
		timer.duration = duration
		timer.enabled = true
		timer.nextUpdate = 0

		-- wait for blizz to fix itself
		local parent = self:GetParent()
		local charge = parent and parent.chargeCooldown
		local chargeTimer = charge and charge.timer
		if chargeTimer and chargeTimer ~= timer then
			module.StopTimer(chargeTimer)
		end

		if timer.fontScale >= MIN_SCALE then
			timer:Show()
		end
	elseif self.timer then
		module.StopTimer(self.timer)
	end

	-- hide cooldown flash if barFader enabled
	if self:GetParent().__faderParent then
		if self:GetEffectiveAlpha() > 0 then
			self:Show()
		else
			self:Hide()
		end
	end
end

function module:HideCooldownNumbers()
	hideNumbers[self] = true
	if self.timer then module.StopTimer(self.timer) end
end

function module:CooldownOnShow()
	active[self] = true
end

function module:CooldownOnHide()
	active[self] = nil
end

local function shouldUpdateTimer(self, start)
	local timer = self.timer
	if not timer then
		return true
	end
	return timer.start ~= start
end

function module:CooldownUpdate()
	local button = self:GetParent()
	local start, duration = GetActionCooldown(button.action)

	if shouldUpdateTimer(self, start) then
		module.StartTimer(self, start, duration)
	end
end

function module:ActionbarUpateCooldown()
	for cooldown in pairs(active) do
		module.CooldownUpdate(cooldown)
	end
end

function module:RegisterActionButton()
	local cooldown = self.cooldown
	if not hooked[cooldown] then
		cooldown:HookScript("OnShow", module.CooldownOnShow)
		cooldown:HookScript("OnHide", module.CooldownOnHide)

		hooked[cooldown] = true
	end
end

function module:OnLogin()
	if not C.db["Actionbar"]["Cooldown"] then return end

	local cooldownIndex = getmetatable(ActionButton1Cooldown).__index
	hooksecurefunc(cooldownIndex, "SetCooldown", module.StartTimer)

	hooksecurefunc("CooldownFrame_SetDisplayAsPercentage", module.HideCooldownNumbers)

	B:RegisterEvent("ACTIONBAR_UPDATE_COOLDOWN", module.ActionbarUpateCooldown)

	if _G["ActionBarButtonEventsFrame"].frames then
		for _, frame in pairs(_G["ActionBarButtonEventsFrame"].frames) do
			module.RegisterActionButton(frame)
		end
	end
	hooksecurefunc(ActionBarButtonEventsFrameMixin, "RegisterFrame", module.RegisterActionButton)

	-- Hide Default Cooldown
	SetCVar("countdownForCooldowns", 0)
	B.HideOption(InterfaceOptionsActionBarsPanelCountdownCooldowns)
end