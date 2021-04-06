-- Dejunk: zhCN (Simplified Chinese) localization file.

local AddonName = ...
local L = _G.LibStub('AceLocale-3.0'):NewLocale(AddonName, 'zhCN')
if not L then return end

L["ACTIVE_PROFILE_TEXT"] = "当前配置文件"
L["ADDED_ITEM_TO_LIST"] = "已添加%s至%s。"
L["ALT_RIGHT_CLICK"] = "Alt键 鼠标右键"
L["AUTO_OPEN_DESTROY_TOOLTIP"] = "当发现可摧毁物品时自动打开摧毁框架。"
L["AUTO_OPEN_TEXT"] = "自动开启"
L["AUTO_OPTION_THRESHOLD_TOOLTIP"] = "调整阈值，使得仅当背包剩余空间小于设定值时激活%s。|n|n若总是激活%s，将阈值设为0。"
L["AUTO_REPAIR_TEXT"] = "自动修理"
L["AUTO_REPAIR_TOOLTIP"] = "开启商贩窗口时自动修理物品。"
L["AUTO_SELL_TEXT"] = "自动出售"
L["AUTO_SELL_TOOLTIP"] = "开启商贩窗口时自动出售垃圾物品。"
L["AUTO_START_DESTROY_TOOLTIP"] = "当发现可摧毁物品时自动开始摧毁流程。"
L["AUTO_START_TEXT"] = "自动开始"
L["BELOW_PRICE_TEXT"] = "低于价格"
L["BINDINGS_ADD_TO_LIST_TEXT"] = "添加至%s"
L["BINDINGS_REMOVE_FROM_LIST_TEXT"] = "从%s移除"
L["BY_CATEGORY_TEXT"] = "按种类"
L["BY_QUALITY_TEXT"] = "按品质"
L["BY_TYPE_TEXT"] = "按类型"
L["CANNOT_DESTROY_WHILE_LISTS_UPDATING"] = "%s和%s更新时无法摧毁物品。"
L["CANNOT_DESTROY_WHILE_SELLING"] = "出售物品时无法摧毁物品。"
L["CANNOT_OPEN_ITEMS"] = "现在无法打开物品。"
L["CANNOT_SELL_WHILE_DESTROYING"] = "摧毁物品时无法出售物品。"
L["CANNOT_SELL_WHILE_LISTS_UPDATING"] = "%s和%s更新时无法出售物品。"
L["CANNOT_SELL_WITHOUT_MERCHANT"] = "没有商贩，无法出售。"
L["CHAT_DESTROY_TOOLTIP"] = "摧毁物品时开启聊天框消息。"
L["CHAT_ENABLE_TOOLTIP"] = "开启聊天信息。"
L["CHAT_FRAME_CHANGED_MESSAGE"] = "聊天信息在这个框架里显示。"
L["CHAT_FRAME_TOOLTIP"] = "用于显示聊天信息的框架。"
L["CHAT_REASON_TOOLTIP"] = "开启显示解释物品为什么被出售或被摧毁的信息。|n|n 仅在%s开启时适用 。"
L["CHAT_SELL_TOOLTIP"] = "出售物品时开启聊天框消息。"
L["CHAT_TEXT"] = "聊天"
L["CHAT_VERBOSE_TOOLTIP"] = "在出售和摧毁物品时，开启额外信息。"
L["CLASS_TEXT"] = "类别"
L["CMD_ALL_ITEMS_WARNING"] = "|cFFE34F4F警告：|r 此命令并不稳定。 有大量垃圾物品时运行此命令可能导致帧率波动或者断开连接。"
L["CMD_HELP_DESTROY"] = "切换摧毁框架。"
L["CMD_HELP_DESTROY_ALL"] = "立刻摧毁所有物品。"
L["CMD_HELP_DESTROY_NEXT"] = "摧毁下一件物品。"
L["CMD_HELP_DESTROY_START"] = "开始摧毁流程。"
L["CMD_HELP_OPEN"] = "开始打开可开启的物品。"
L["CMD_HELP_SELL"] = "切换出售框架。"
L["CMD_HELP_SELL_NEXT"] = "出售下一件物品。"
L["CMD_HELP_SELL_START"] = "开始出售流程。"
L["CMD_HELP_TOGGLE"] = "切换选项框架。"
L["COMMANDS_TEXT"] = "指令"
L["COMMON_TEXT"] = "普通"
L["COPY_TEXT"] = "复制"
L["COULD_NOT_DESTROY_ITEM"] = "无法摧毁%s。"
L["COULD_NOT_SELL_ITEM"] = "无法出售%s。"
L["DELETE_PROFILE_POPUP"] = "你确定删除配置文件%s吗？"
L["DELETE_TEXT"] = "删除"
L["DESTROY_ALL_ITEMS"] = "摧毁所有物品"
L["DESTROY_ALL_TOOLTIP"] = "摧毁所有此品质的物品。"
L["DESTROY_BELOW_PRICE_TOOLTIP"] = "仅摧毁低于某设定价格的垃圾物品。"
L["DESTROY_EXCESS_SOUL_SHARDS_SLIDER_LABEL"] = "最大碎片数量"
L["DESTROY_EXCESS_SOUL_SHARDS_TEXT"] = "过量灵魂碎片"
L["DESTROY_EXCESS_SOUL_SHARDS_TOOLTIP"] = "摧毁超过设定最大值的灵魂碎片。|n|n仅对|cFF8787ED术士|r有效。"
L["DESTROY_EXCLUSIONS_GLOBAL_HELP_TEXT"] = "除非被当前配置文件包含，否则此列表上的物品永远不会被摧毁。"
L["DESTROY_EXCLUSIONS_HELP_TEXT"] = "此列表上的物品永远不会被摧毁。"
L["DESTROY_INCLUSIONS_GLOBAL_HELP_TEXT"] = "除非被当前配置文件排除，否则此列表上的物品总是会被摧毁。"
L["DESTROY_INCLUSIONS_HELP_TEXT"] = "此列表上的物品总是会被摧毁。"
L["DESTROY_NEXT_ITEM"] = "摧毁下一个物品"
L["DESTROY_PETS_ALREADY_COLLECTED_TEXT"] = "已收集的宠物"
L["DESTROY_PETS_ALREADY_COLLECTED_TOOLTIP"] = "摧毁你已经收集过至少一只的宠物。|n|n仅对无法出售的灵魂绑定宠物有效。"
L["DESTROY_TEXT"] = "摧毁"
L["DESTROY_TOYS_ALREADY_COLLECTED_TEXT"] = "已收集的玩具"
L["DESTROY_TOYS_ALREADY_COLLECTED_TOOLTIP"] = "摧毁你已经收集过的玩具。|n|n仅对无法出售的灵魂绑定玩具有效。"
L["DESTROYED_ITEM_VERBOSE"] = "已摧毁：%s。"
L["DESTROYED_ITEMS_VERBOSE"] = "已摧毁：%sx%s。"
L["DESTROYING_IN_PROGRESS"] = "摧毁物品正在进行中。"
L["DOES_NOT_APPLY_TO_QUALITY"] = "对%s品质的物品无效。"
L["ENABLE_TEXT"] = "开启"
L["EPIC_TEXT"] = "史诗"
L["EXCLUSIONS_TEXT"] = "排除"
L["EXPORT_HELPER_TEXT"] = "高亮选定后，使用<Ctrl+C>复制导出字串。"
L["EXPORT_PROFILE_TEXT"] = "导出配置文件"
L["EXPORT_TEXT"] = "导出"
L["FAILED_TO_PARSE_ITEM_ID"] = "物品ID%s无法解析，可能不存在。"
L["FRAME_TEXT"] = "框架"
L["GENERAL_TEXT"] = "通用"
L["GLOBAL_TEXT"] = "全局"
L["IGNORE_BATTLEPETS_TEXT"] = "战斗宠物"
L["IGNORE_BATTLEPETS_TOOLTIP"] = "忽略战斗宠物和小伙伴。"
L["IGNORE_BOE_TEXT"] = "装绑物品"
L["IGNORE_BOE_TOOLTIP"] = "忽略装绑物品。"
L["IGNORE_CONSUMABLES_TEXT"] = "消耗品"
L["IGNORE_CONSUMABLES_TOOLTIP"] = "忽略消耗品，例如食物和药水"
L["IGNORE_COSMETIC_TEXT"] = "装饰品"
L["IGNORE_COSMETIC_TOOLTIP"] = "忽略装饰品和外观型装备，例如战袍、衬衣和副手物品。"
L["IGNORE_EQUIPMENT_SETS_TEXT"] = "装备方案"
L["IGNORE_EQUIPMENT_SETS_TOOLTIP"] = "忽略属于装备方案的物品。"
L["IGNORE_GEMS_TEXT"] = "宝石"
L["IGNORE_GEMS_TOOLTIP"] = "忽略切割后的宝石和神器圣物。"
L["IGNORE_GLYPHS_TEXT"] = "雕文"
L["IGNORE_GLYPHS_TOOLTIP"] = "忽略雕文。"
L["IGNORE_ITEM_ENHANCEMENTS_TEXT"] = "附魔物品"
L["IGNORE_ITEM_ENHANCEMENTS_TOOLTIP"] = "忽略用于武器和装备附魔的物品。"
L["IGNORE_MISCELLANEOUS_TEXT"] = "杂项物品"
L["IGNORE_MISCELLANEOUS_TOOLTIP"] = "忽略杂项物品。"
L["IGNORE_QUEST_ITEMS_TEXT"] = "任务物品"
L["IGNORE_QUEST_ITEMS_TOOLTIP"] = "忽略任务物品"
L["IGNORE_READABLE_TEXT"] = "可阅读"
L["IGNORE_READABLE_TOOLTIP"] = "忽略可以阅读的物品。"
L["IGNORE_REAGENTS_TEXT"] = "制造材料"
L["IGNORE_REAGENTS_TOOLTIP"] = "忽略制造材料"
L["IGNORE_RECIPES_TEXT"] = "配方"
L["IGNORE_RECIPES_TOOLTIP"] = "忽略商业技能配方。"
L["IGNORE_SOULBOUND_TEXT"] = "灵魂绑定"
L["IGNORE_SOULBOUND_TOOLTIP"] = "忽略灵魂绑定物品。"
L["IGNORE_TEXT"] = "忽略"
L["IGNORE_TRADE_GOODS_TEXT"] = "贸易品"
L["IGNORE_TRADE_GOODS_TOOLTIP"] = "忽略和制造业相关的物品。"
L["IGNORE_TRADEABLE_TEXT"] = "可交易"
L["IGNORE_TRADEABLE_TOOLTIP"] = "忽略可以交易给其他有拾取权的玩家的物品。"
L["IGNORING_ITEM_LOCKED"] = "忽略：%s(%s)。"
L["IGNORING_ITEMS_INCOMPLETE_TOOLTIPS"] = "忽略物品提示不完整的物品。"
L["IMPORT_HELPER_TEXT"] = "输入物品ID，用分号间隔（例如 4983;58907;67410）。"
L["IMPORT_PROFILE_HELPER_TEXT"] = "使用<Ctrl+V>将导入字串粘贴至下方文本框。"
L["IMPORT_PROFILE_TEXT"] = "导入配置文件"
L["IMPORT_TEXT"] = "导入"
L["INCLUSIONS_TEXT"] = "包含"
L["ITEM_ALREADY_ON_LIST"] = "%s已经存在于%s。"
L["ITEM_CANNOT_BE_DESTROYED"] = "%s无法被Dejunk摧毁。"
L["ITEM_CANNOT_BE_SOLD"] = "%s无法被Dejunk出售。"
L["ITEM_LEVEL_RANGE_MAX_TOOLTIP"] = "物品等级等于或低于这个值的装备会被当做垃圾物品。"
L["ITEM_LEVEL_RANGE_MIN_TOOLTIP"] = "物品等级等于或高于这个值的装备会被当做垃圾物品。"
L["ITEM_LEVEL_RANGE_TEXT"] = "物品等级区间"
L["ITEM_LEVEL_RANGE_TOOLTIP"] = "适用于物品等级在一个最小值和最大值之间的装备。|n|n不适用于装饰品或者鱼竿。"
L["ITEM_NOT_ON_LIST"] = "%s不存在于%s。"
L["ITEM_TOOLTIP_TEXT"] = "物品提示"
L["ITEM_TOOLTIP_TOOLTIP"] = "在物品提示中显示一条Dejunk信息，表明该物品是否会被出售或摧毁。|n|n此提示仅会出现在你背包里的物品上。"
L["ITEM_WILL_BE_DESTROYED"] = "此物品将被摧毁。"
L["ITEM_WILL_BE_SOLD"] = "此物品将被出售。"
L["ITEM_WILL_NOT_BE_DESTROYED"] = "此物品不会被摧毁。"
L["ITEM_WILL_NOT_BE_SOLD"] = "此物品不会被出售。"
L["ITEM_WINDOW_CURRENT_ITEMS"] = "当前物品"
L["ITEM_WINDOW_DRAG_DROP_TO_INCLUDE"] = "拖放一件物品以添加至%s。"
L["LEFT_CLICK"] = "鼠标左键"
L["LIST_ADD_REMOVE_HELP_TEXT"] = "要添加一个物品，将物品拖放至下框中。要移除一个物品，高亮选定其条目并点击右键。"
L["LIST_TEXT"] = "列表"
L["LISTS_TEXT"] = "列表"
L["MAXIMUM_TEXT"] = "最大值"
L["MAY_NOT_HAVE_DESTROYED_ITEM"] = "可能没有摧毁%s。"
L["MAY_NOT_HAVE_SOLD_ITEM"] = "可能没有出售%s。"
L["MERCHANT_CHECKBUTTON_TEXT"] = "商贩按钮"
L["MERCHANT_CHECKBUTTON_TOOLTIP"] = "在商贩框架上显示Dejunk按钮。"
L["MINIMAP_CHECKBUTTON_TEXT"] = "小地图图标"
L["MINIMAP_CHECKBUTTON_TOOLTIP"] = "在小地图旁显示Dejunk图标。"
L["MINIMUM_TEXT"] = "最小值"
L["NAME_TEXT"] = "名称"
L["NO_CACHED_DESTROYABLE_ITEMS"] = "没有发现可以恢复的可摧毁物品。稍后再试。"
L["NO_CACHED_JUNK_ITEMS"] = "没有发现可以恢复的垃圾物品。稍后再试。"
L["NO_DESTROYABLE_ITEMS"] = "没有垃圾物品可摧毁。"
L["NO_ITEMS_TEXT"] = "没有物品。"
L["NO_ITEMS_TO_OPEN"] = "没有物品可以打开。"
L["NO_JUNK_ITEMS"] = "没有垃圾物品可出售。"
L["ONLY_DESTROYING_CACHED"] = "一些物品无法被找回。仅摧毁缓存中的垃圾物品。"
L["ONLY_SELLING_CACHED"] = "某些物品无法恢复。仅出售缓存物品。"
L["OPEN_LOOTABLES"] = "打开可开启的物品"
L["OPENING_ITEM"] = "打开：%s"
L["OPTION_GROUP_EXCLUSIONS"] = "%s排除"
L["OPTION_GROUP_INCLUSIONS"] = "%s包含"
L["POOR_TEXT"] = "粗糙"
L["PRICE_TEXT"] = "价格"
L["PROFILE_ACTIVATED_TEXT"] = "激活的配置文件%s。"
L["PROFILE_COPIED_TEXT"] = "复制的配置文件%s。"
L["PROFILE_COPY_HELP_TEXT"] = "将一个现存的配置文件设置复制到当前配置文件。这会覆盖当前配置文件的所有设置。"
L["PROFILE_CREATE_OR_SWITCH_HELP_TEXT"] = "输入名称以创建一个新的配置文件，或者通过下拉菜单切换至一个现存的配置文件。"
L["PROFILE_CREATE_OR_SWITCH_TEXT"] = "创建或切换"
L["PROFILE_DELETE_HELP_TEXT"] = "删除一个现存的配置文件。小心！"
L["PROFILE_DELETED_TEXT"] = "删除配置文件%s。"
L["PROFILE_EXISTING_PROFILES_TEXT"] = "现存配置文件"
L["PROFILE_EXISTS_TEXT"] = "配置文件%s已经存在。"
L["PROFILE_INVALID_IMPORT_TEXT"] = "无效导入字串。"
L["PROFILE_NAME_TEXT"] = "配置文件名称"
L["PROFILE_NEW_TEXT"] = "新建配置文件"
L["PROFILE_TEXT"] = "配置文件"
L["PROFILES_TEXT"] = "配置文件"
L["QUALITY_TEXT"] = "品质"
L["RARE_TEXT"] = "精良"
L["REASON_ITEM_IS_LOCKED_TEXT"] = "物品被锁定。"
L["REASON_ITEM_NOT_FILTERED_TEXT"] = "无过滤器可匹配。"
L["REASON_SELL_ITEM_TO_BE_DESTROYED"] = "原本会被摧毁的物品。"
L["REASON_TEXT"] = "理由"
L["REMOVE_ALL_POPUP"] = "你确定要移除%s上的所有物品吗？"
L["REMOVE_ALL_TEXT"] = "移除所有"
L["REMOVED_ALL_FROM_LIST"] = "%s上的所有物品已被移除。"
L["REMOVED_ITEM_FROM_LIST"] = "%s已从%s上移除。"
L["REPAIRED_ALL_ITEMS"] = "已修理所有物品，共计%s。"
L["REPAIRED_ALL_ITEMS_GUILD"] = "已修理所有物品，共计%s（公会）。"
L["REPAIRED_NO_ITEMS"] = "费用不足无法修理。"
L["REPAIRING_TEXT"] = "修理中"
L["RIGHT_CLICK"] = "鼠标右键"
L["SAFE_MODE_MESSAGE"] = "安全模式开启：仅出售%s件物品。"
L["SAFE_MODE_TEXT"] = "安全模式"
L["SAFE_MODE_TOOLTIP"] = "一次仅出售最多%s件物品。"
L["SELL_ALL_TOOLTIP"] = "出售所有此品质的物品。"
L["SELL_BELOW_PRICE_TOOLTIP"] = "仅出售低于设定价格的垃圾物品。"
L["SELL_EXCLUSIONS_GLOBAL_HELP_TEXT"] = "除非被当前配置文件包含，否则此列表上的物品永远不会被出售。"
L["SELL_EXCLUSIONS_HELP_TEXT"] = "此列表上的物品永远不会被出售。"
L["SELL_INCLUSIONS_GLOBAL_HELP_TEXT"] = "除非被当前配置文件排除，否则此列表上的物品总是会被出售。"
L["SELL_INCLUSIONS_HELP_TEXT"] = "此列表上的物品总是会被出售。"
L["SELL_NEXT_ITEM"] = "出售下一件物品"
L["SELL_TEXT"] = "出售"
L["SELL_UNSUITABLE_TEXT"] = "无法使用的装备物品"
L["SELL_UNSUITABLE_TOOLTIP"] = "出售所有对于你的职业不可用的武器，以及出售所有不符合你的职业主要护甲类型的护甲。"
L["SELL_UNSUITABLE_TOOLTIP_CLASSIC"] = "出售所有对于你的职业无法使用或训练学习的武器和护甲。"
L["SELLING_IN_PROGRESS"] = "出售物品正在进行中。"
L["SHIFT_LEFT_CLICK"] = "Shift键 鼠标左键"
L["SHIFT_RIGHT_CLICK"] = "Shift键 鼠标右键"
L["SOLD_ITEM_VERBOSE"] = "已出售：%s。"
L["SOLD_ITEMS_VERBOSE"] = "已出售：%sx%s。"
L["SOLD_YOUR_JUNK"] = "已出售垃圾物品，共计%s。"
L["SORT_BY_TEXT"] = "排序依据"
L["START_DESTROYING"] = "开始摧毁"
L["START_DESTROYING_GAME_VERSION_ERROR"] = "摧毁流程只能在经典怀旧服中启动。"
L["START_SELLING_BUTTON_TEXT"] = "开始出售"
L["STATUS_CONFIRMING_ITEMS_TEXT"] = "确认物品中..."
L["STATUS_DESTROYING_ITEMS_TEXT"] = "摧毁物品中..."
L["STATUS_SELLING_ITEMS_TEXT"] = "出售物品中..."
L["STATUS_UPDATING_LISTS_TEXT"] = "更新列表中..."
L["SUBCOMMANDS_TEXT"] = "子命令"
L["THRESHOLD_TEXT"] = "阈值"
L["TOGGLE_DESTROY_FRAME"] = "切换摧毁框架"
L["TOGGLE_OPTIONS_FRAME"] = "切换选项框架"
L["TOGGLE_SELL_FRAME"] = "切换出售框架"
L["TRANSITIONED_DATABASE_MESSAGE"] = "转移至新数据库。现存的设置已经被重置，列表除外。"
L["UNCOMMON_TEXT"] = "优秀"
L["USAGE_TEXT"] = "用法"
L["USE_GUILD_REPAIR_TEXT"] = "使用公会资金"
L["USE_GUILD_REPAIR_TOOLTIP"] = "当可用时优先使用公会资金修理。"
L["VERBOSE_TEXT"] = "详细"
L["VERSION_TEXT"] = "版本"

