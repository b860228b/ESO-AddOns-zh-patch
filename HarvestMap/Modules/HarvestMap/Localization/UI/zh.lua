
Harvest.localizedStrings = {
	-- conflict message for settings that don't work with Fyrakin's minimap
	["minimapconflict"] = "此选项与Fyrakin的小地图不兼容。",
	-- top level description
	["esouidescription"] = "有关插件的说明和常见问题，请访问esoui.com上的插件页面",
	["openesoui"] = "开启ESOUI",
	["exchangedescription"] = "你可以通过在HarvestMap文件夹中执行'DownloadNewData.command'(MacOS)或'DownloadNewData.bat'(Windows)来下载最新的HarvestMap数据(资源的位置)。有关此内容的更多信息，请参阅ESOUI插件说明。",
	["feedback"] = "反馈",
	["feedbackdescription"] = "If you found a bug, have a request or a suggestion, or simply wish to donate, send a mail.\nYou can also leave feedback and bug reports in the HarvestMap comment section on esoui.com.",
	["sendgold"] = "Send <<1>> gold",
	["debuginfodescription"] = "如果你想在esoui.c​​om评论页面上回报错误，请同时添加以下调试信息：",
	["printdebuginfo"] = "复制调试信息",
	
	["notifications"] = "Notifications and Warnings",
	["notificationstooltip"] = "Displays notifications and warnings in the top right corner of the screen.",
	["moduleerrorload"] = "The addon <<1>> is disabled.\nNo data available for this area.",
	["moduleerrorsave"] = "The addon <<1>> is disabled.\nThe location of the node was not saved.",
	
	-- outdated data settings
	["outdateddata"] = "过时的数据设置",
	["outdateddatainfo"] = "这些数据相关设置在此电脑上的所有帐户和角色之间共享。",
	["mingameversion"] = "最低游戏版本",
	["mingameversiontooltip"] = "HarvestMap只会保留这个和比这个更新版本的ESO的数据。",
	["timedifference"] = "仅保留最近的数据",
	["timedifferencetooltip"] = "HarvestMap将仅保留最近X天的数据。\n这可以防止显示可能已经过时的旧数据。\n设置为0以保留任何数据，无论其年龄為何。",
	["applywarning"] = "一旦删除旧数据后，它將无法恢复！",
	
	-- account wide settings
	["account"] = "帐户通用设置",
	["accounttooltip"] = "使以下所有设置对于每个角色都是相同的。",
	["accountwarning"] = "更改此设置将重新加载UI。",
	
	-- map pin settings
	["mapheader"] = "地图图钉设置",
	["mappins"] = "启用大地图上的图钉",
	["mappinstooltip"] = "启用大地图上的图钉显示。 可以禁用以提高性能。",
	["minimappins"] = "启用小地图上的图钉",
	["minimappinstooltip"] = [[如果安装了小地图插件，则启用小地图上的图钉显示。 可以禁用以提高性能。
支持的小地图：Votan，Fyrakin和AUI]],
	mapspawnfilter = "在大地图上仅显示已重生的资源",
	minimapspawnfilter = "在小地图上仅显示已重生的资源",
	spawnfiltertooltip = [[启用后，HarvestMap将隐藏尚未生成的资源的图钉。
例如，如果另一个玩家已经收获了该资源，那么该图钉将被隐藏，直到资源再次重生为止。
此选项仅适用于可收获的制作原料，不适用于箱子或厚麻袋之类的容器。
如果其他插件隐藏或调整了罗盘，则该按钮将不起作用。]],
	nodedetectionmissing = "This option can only be enabled, if the 'NodeDetection' library is enabled.",
	spawnfilterwarning = "Does not work if another addon hides or rescales the compass.",
	--["minimaponly"] = "Display pins only on the minimap",
	--["minimaponlytooltip"] = "When this option is enabled, there will be no pins on the default map. The pins will only be displayed on the minimap.",
	["level"] = "在POI图钉上方显示地图图钉。",
	["leveltooltip"] = "启用时，在地图上的POI图钉上方显示HarvestMap的图钉。",
	["hasdrawdistance"] = "仅显示附近的地图图钉",
	["hasdrawdistancetooltip"] = "启用后，HarvestMap将仅为臨近玩家的收获位置创建地图图钉。\ n此设置仅影响游戏地图。在小地图上，此选项会自动启用！",
	["hasdrawdistancewarning"] = "此设置仅影响游戏地图。在小地图上，此选项会自动启用！",
	["drawdistance"] = "地图图钉距离",
	["drawdistancetooltip"] = "绘制地图图钉的距离阈值。此设置也会影响小地图！",
	["drawdistancewarning"] = "此设置也会影响小地图！",
	["rotatingcompatibility"] = "Rotating Minimap Compatibility",
	["minimapcompatibilitymodedescription"] = "为了提高当地图上显示了数千个资源位置时的性能，HarvestMap创建了它自己的轻量级版的地图图钉。这些轻量级地图图与旋转小地图不兼容。\n如果你使用着旋转 小地图，你可以启用'小地图兼容模式'。启用此模式后，HarvestMap将使用默认地图图钉而不是轻量级图钉。这些默认图钉可用于旋转迷你地图，但只要当显示具有许多已知资源位置的地图时，它就会导致低FPS并且游戏会冻结几秒钟。",
	["minimapcompatibilitymode"] = "小地图兼容模式",
	["minimapcompatibilitymodewarning"] = "启用此选项将对游戏的性能产生负面影响，当地图上显示许多图钉时。\n\n更改此设置将重新加载UI！",
	
	-- compass settings
	["compassheader"] = "罗盘设定",
	["compass"] = "启用罗盘",
	["compasstooltip"] = "启用罗盘上的靠近图钉显示。可以禁用以提高性能。",
	compassspawnfilter = "Display only spawned resources",
	["compassdistance"] = "最大图钉距离",
	["compassdistancetooltip"] = "罗盘上显示的图钉的最大距离（以米为单位）。",
	
	-- 3d pin settings
	["worldpinsheader"] = "3D图钉设定",
	["worldpins"] = "启用3D图钉",
	["worldpinstooltip"] = "启用时，在3D游戏世界中显示附近的资源位置。可以禁用以提高性能。",
	worldspawnfilter = "Display only spawned resources",
	["worlddistance"] = "最大3D距离",
	["worlddistancetooltip"] = "收获地点的最大距离（以米为单位）。当位置更远时，不显示3D图钉。",
	["worldpinwidth"] = "3D图钉宽度",
	["worldpinwidthtooltip"] = "3D图钉的宽度，以公分为单位。",
	["worldpinheight"] = "3D图钉高度",
	["worldpinheighttooltip"] = "3D图钉的高度，以公分为单位。",
	["worldpinsdepth"] = "对3D图钉使用深度缓冲",
	["worldpinsdepthtooltip"] = "禁用时，当3D图钉在其他对象后面，将不会隐藏。",
	["worldpinsdepthwarning"] = "由于游戏的bug，当在游戏的视频选项中选择SubSampling质量为中等或低等时，此选项不起作用。",
	
	
	-- respawn timer settings
	["farmandrespawn"] = "重生计时器和收割助手",
	["rangemultiplier"] = "访问的节点范围",
	["rangemultipliertooltip"] = "X米内的节点將被认为已被重长计时器和收割助手访问過的。",
	["usehiddentime"] = "隐藏最近访问的节点",
	["usehiddentimetooltip"] = "如果你最近访问过图钉，则会隐藏图钉。",
	["hiddentime"] = "持续时间(重生计时器)",
	["hiddentimetooltip"] = "最近的访问過的图钉将被隐藏X分钟。",
	["hiddenonharvestwarning"] = "关闭此选项可能会对游戏的性能产生负面影响。",
	["hiddenonharvest"] = "仅在收获时使用重长计时器",
	["hiddenonharvesttooltip"] = "启用它，使图钉仅在收获它们后才隐藏。当禁用时，图钉也会在访问它们后隐藏。",
	
	
	-- pin type options
	["pinoptions"] = "图钉型态选项",
	["pinsize"] = "图钉大小",
	["pinsizetooltip"] = "设置地图上的图钉的大小。",
	["pinminsize"] = "最小地图图钉大小",
	["pinminsizetooltip"] = "当缩小地图时，图钉也会变小。你可以使用此选项设置图钉尺寸的最小值。使用较小的数值以免地图被隐藏在图钉后面，但图钉可能变得更难以看到。",
	["extendedpinoptions"] = "通常在地图，罗盘和3D世界中的图钉都会同步。因此，如果你在地图上隐藏某种类型的资源，它也会删除罗盘和3D世界的图钉。但是，在扩展图钉过滤器的菜单中，你可以将罗盘和3D世界的图钉设置为独立于地图的图钉。",
	["extendedpinoptionsbutton"] = "开启扩展图钉过滤器",
	["override"] = "覆盖地图图钉过滤器",
	
	["pincolor"] = "图钉颜色",
	["pincolortooltip"] = "设置在地图和罗盘上的图钉的颜色。",
	["savepin"] = "保存位置",
	["savetooltip"] = "启用时，可以在发现时保存此资源的位置。",
	["pintexture"] = "图钉图标",
	
	-- debug output setting
	["debugoptions"] = "调试",
	["debug"] = "显示调试讯息",
	["debugtooltip"] = "启用时，在聊天中显示调试讯息。",
	
	-- pin type names
	["pintype1"] = "矿物和珠宝",
	["pintypetooltip1"] = "在地图和罗盘上显示矿石和尘土。",
	["pintype2"] = "纤维植物",
	["pintypetooltip2"] = "在地图和罗盘上显示服装材料。",
	["pintype3"] = "符文石和Psijic传送门",
	["pintypetooltip3"] = "在地图和罗盘上显示符文石和Psijic传送门。",
	["pintype4"] = "菇类",
	["pintypetooltip4"] = "在地图和罗盘上显示菇类。",
	["pintype13"] = "草药/鲜花",
	["pintypetooltip13"] = "在地图和罗盘上显示草药和鲜花。",
	["pintype14"] = "水生草药",
	["pintypetooltip14"] = "在地图和罗盘上显示水生植物。",
	["pintype5"] = "木材",
	["pintypetooltip5"] = "在地图和罗盘上显示木材。",
	["pintype6"] = "箱子",
	["pintypetooltip6"] = "在地图和罗盘上显示箱子。",
	["pintype7"] = "溶剂",
	["pintypetooltip7"] = "在地图和罗盘上显示溶剂。",
	["pintype8"] = "钓点",
	["pintypetooltip8"] = "在地图和罗盘上显示钓鱼地点。",
	["pintype9"] = "Heavy Sacks",
	["pintypetooltip9"] = "在地图和罗盘上显示heavy sacks。",
	["pintype10"] = "Thieves Troves",
	["pintypetooltip10"] = "在地图和罗盘上显示Thieves Troves。",
	["pintype11"] = "正义容器",
	["pintypetooltip11"] = "在地图和罗盘上显示正义容器，如Safeboxes或Heist目标。",
	["pintype12"] = "Hidden Stashes",
	["pintypetooltip12"] = "在地图和罗盘上显示hidden stashes，如'Loose Panels'。",
	["pintype15"] = "巨型蛤蜊",
	["pintypetooltip15"] = "在地图和罗盘上显示巨型蛤蜊。",
	
	["pintype18"] = "未知收获节点",
	["pintypetooltip18"] = "HarvestMap可以检测附近的制造原料，但是除非事先发现位置，否则它无法检测到材料的类型。",
	
	["pintype19"] = "猩红奈恩根",
	["pintypetooltip19"] = "在地图和罗盘上显示猩红奈恩根。",
	
	-- extra map filter buttons
	["deletepinfilter"] = "删除HarvestMap图钉",
	["filterheatmap"] = "热图模式",
	
	-- localization for the farming helper
	["goldperminute"] = "每分钟金币：",
	["farmresult"] = "HarvestFarm结果",
	["farmnotour"] = "HarvestFarm无法计算出所给定最小路线长度的良好收割路线。",
	["farmerror"] = "HarvestFarm错误",
	["farmnoresources"] = "找不到资源。\n此地图上没有资源，或者你没有选择任何资源类型。",
	["farminvalidmap"] = "收割助手工具不能在此地图上使用。",
	["farmsuccess"] = "Harvest Farm计算了一个每公里<<1>>节点的收割巡视。\n\n点击其中一个巡视的图钉以设置巡视的起点。",
	["farmdescription"] = "HarvestFarm将计算具有极高的时间资源比的巡视。\n在生成一个巡视后，点击所选资源之一以设置巡视的起点。",
	["farmminlength"] = "最小路线长度",
	["farmminlengthtooltip"] = "巡视的最小长度以公里为单位。",
	["farmminlengthdescription"] = "巡视的时间越长，当你开始下一个周期时资源已重生的可能性就越大。\n然而，较短的巡视将具有更好的时间资源比。",
	["tourpin"] = "你的巡视的下一个目标",
	["calculatetour"] = "计算巡视",
	["showtourinterface"] = "显示巡视界面",
	["canceltour"] = "取消巡视",
	["reverttour"] = "反转巡视方向",
	["resourcetypes"] = "资源类型",
	["skiptarget"] = "跳过当前目标",
	["removetarget"] = "移除当前目标",
	["nodesperminute"] = "每分钟节点",
	["distancetotarget"] = "到下一个资源的距离",
	["showarrow"] = "显示方向",
	["removetour"] = "移除巡视",
	["undo"] = "撤消上次更改",
	["tourname"] = "巡视名称：",
	["defaultname"] = "未命名的巡视",
	["savedtours"] = "此地图已保存的巡视：",
	["notourformap"] = "此地图没有保存的巡视。",
	["load"] = "加载",
	["delete"] = "删除",
	["saveexiststitle"] = "请确认",
	["saveexists"] = "这张地图已经有一个名为<<1>>的巡视了。你想覆盖它吗？",
	["savenotour"] = "没有可以保存的巡视。",
	["loaderror"] = "该巡演无法加载。",
	["removepintype"] = "你想从巡演中移除<<1>>吗？",
	["removepintypetitle"] = "确认删除",
	
	-- extra harvestmap menu
	["pinvisibilitymenu"] = "扩展图钉过滤器菜单",
	["menu"] = "HarvestMap菜单",
	["farmmenu"] = "收割巡視编辑",
	["editordescription"] = [[在此菜单中，您可以创建和编辑巡視。
如果当前没有其他巡視激活，你可以通过点击地图图钉创建巡視。
如果巡視处于激活状态，你可以通过替换子部分来编辑巡視：
- 首先点击你的(红色的)巡視里的一个图钉。
- 然后，点击要添加到巡视中的图钉。(一个绿色的巡視会出现)
- 最后，再次点击你红色巡視的图钉。
绿色巡視现在将会到插入红色巡視中。]],
	["editorstats"] = [[节点数量：<<1>>
长度：<<2>>公尺
每公里节点：<<3>>]],
	
	-- SI names to fit with ZOS api
	["SI_BINDING_NAME_SKIP_TARGET"] = "跳过目标",
	["SI_BINDING_NAME_TOGGLE_WORLDPINS"] = "切换3D图钉",
	["SI_BINDING_NAME_TOGGLE_MAPPINS"] = "切换地图图钉",
	["SI_BINDING_NAME_HARVEST_SHOW_PANEL"] = "切换HarvestMap图钉菜单",
	["SI_HARVEST_CTRLC"] = "按CTRL+C复制文本",
	["HARVESTFARM_GENERATOR"] = "生成新的巡視",
	["HARVESTFARM_EDITOR"] = "编辑巡視",
	["HARVESTFARM_SAVE"] = "保存/加载巡視",
	
	--Harvestmap menu (enhanced pin filters)
	["3dPins"] = "3D图钉",
	["CompassPins"] = "罗盘图钉",
}
