QuestieInterfaceTexts = {
    ["Settings"] = {
        ["alwaysShowObjectives"] = {
            ["enUS"] = {
                ["default"] = "true",
                ["name"] = "Always Show Quest Notes",
                ["description"] = "When this option is enabled, notes for all quests are displayed on the map regardless of the quests tracking status.\n\nWhen it is disabled, notes are only shown for quests tracked in the quest log (Shift+Click a quest in the quest log to change its tracking status).",
            },
            ["zhCN"] = {
                ["default"] = "true",
                ["name"] = "总是显示任务提示",
                ["description"] = "开启该项, 所有任务提示显示在地图上.\n\n禁止该项, 仅显示跟踪的任务 (Shift+Click 点击任务列表启用任务跟踪).",
            },
        },
        ["arrowEnabled"] = {
            ["enUS"] = {
                ["default"] = "true",
                ["name"] = "Enable Questie Arrow",
                ["description"] = "This option toggles the Questie Arrow on and off. You can make the arrow point to the nearest quest icon by clicking on a quest in the Questie Tracker.",
            },
            ["zhCN"] = {
                ["default"] = "true",
                ["name"] = "启用任务箭头",
                ["description"] = "该选项切换任务箭头开关. 可让箭头指向最近的任务图标.",
            },
        },
        ["boldColors"] = {
            ["enUS"] = {
                ["default"] = "false",
                ["name"] = "Questie Tracker Colors",
                ["description"] = "This option toggles two different coloring schemes for the Questie Tracker.",
            },
            ["zhCN"] = {
                ["default"] = "false",
                ["name"] = "任务跟踪颜色",
                ["description"] = "该选项切换两种不同颜色.",
            },
        },
        ["clusterQuests"] = {
            ["enUS"] = {
                ["default"] = "true",
                ["name"] = "Cluster Worldmap Notes",
                ["description"] = "This option toggles the merging of notes on the world map that are close together. It helps with seeing quest notes that would otherwise be ontop of one another (e.g. quest start notes in densely populated quest hubs). Minimap notes are not affected by this setting.",
            },
            ["zhCN"] = {
                ["default"] = "true",
                ["name"] = "合并世界地图提示",
                ["description"] = "该选项切换合并任务提示. 可以避免任务提示被覆盖 . 小地图已经自动合并.",
            },
        },
        ["corpseArrow"] = {
            ["enUS"] = {
                ["default"] = "true",
                ["name"] = "Show Corpse Arrow",
                ["description"] = "This option toggles the Questie Arrow which points to the players corpse when he is dead on and off.",
            },
            ["zhCN"] = {
                ["default"] = "true",
                ["name"] = "显示尸体箭头",
                ["description"] = "该项切换箭头指向玩家尸体位置.",
			},
        },
        ["getVersion"] = QuestieVersion,
        ["hideMinimapIcons"] = {
            ["enUS"] = {
                ["default"] = "false",
                ["name"] = "Hide Minimap Icons",
                ["description"] = "This option toggles the Questie minimap notes on and off.",
            },
            ["zhCN"] = {
                ["default"] = "false",
                ["name"] = "隐藏小地图图标",
                ["description"] = "该选项切换小地图提示.",
            },
        },
        ["maxLevelFilter"] = {
            ["enUS"] = {
                ["default"] = "true",
                ["name"] = "Max Level Filter",
                ["description"] = "This option toggles the Max Level Filter for quest start display on and off. When it is enabled only quests up to a certain level above the player are displayed. The level is controled by the \"Max Show Level\" option.",
            },
            ["zhCN"] = {
                ["default"] = "true",
                ["name"] = "最大等级过滤",
                ["description"] = "该选项切换最大等级过滤. 启用时只显示超过玩家特定等级的任务. 依赖 \"最大显示等级\" 选项.",
            },
        },
        ["maxShowLevel"] = {
            ["enUS"] = {
                ["default"] = "7",
                ["name"] = "Max Show Level",
                ["description"] = "This option controls how much the level requirement of a quest may be above the player level for the quest start to be shown on the map.",
            },
            ["zhCN"] = {
                ["default"] = "7",
                ["name"] = "最大显示等级",
                ["description"] = "该项决定超过玩家多少级的任务显示在地图上.",
            },
        },
        ["minimapButton"] = {
            ["enUS"] = {
                ["default"] = "true",
                ["name"] = "Show Minimap Button",
                ["description"] = "This option toggles the Questie minimap button on and off.",
            },
            ["zhCN"] = {
                ["default"] = "true",
                ["name"] = "显示小地图按钮",
                ["description"] = "该项切换小地图按钮开或关.",
            },
        },
        ["minimapZoom"] = {
            ["enUS"] = {
                ["default"] = "false",
                ["name"] = "Hide Minimap Notes",
                ["description"] = "This option toggles the Questie minimap notes on and off.",
            },
            ["zhCN"] = {
                ["default"] = "false",
                ["name"] = "隐藏小地图提示",
                ["description"] = "该项切换小地图提示.",
            },
        },
        ["minLevelFilter"] = {
            ["enUS"] = {
                ["default"] = "true",
                ["name"] = "Min Level Filter",
                ["description"] = "This option toggles the Min Level Filter for quest start display on and off. When it is enabled only quests up to a certain level below the player are displayed. The level is controled by the \"Min Show Level\" option.",
            },
            ["zhCN"] = {
                ["default"] = "true",
                ["name"] = "最小等级过滤",
                ["description"] = "改项切换最小等级任务显示与否，依赖于 \"最小显示等级\" 选项.",
            },	
        },
        ["minShowLevel"] = {
            ["enUS"] = {
                ["default"] = "4",
                ["name"] = "Min Show Level",
                ["description"] = "This option controls how much the level of a quest may be below the player level for the quest start to be shown on the map.",
            },
            ["zhCN"] = {
                ["default"] = "4",
                ["name"] = "最小显示等级",
                ["description"] = "该项设定小于玩家多少级的任务不显示在地图上.",
            },
        },
        ["resizeWorldmap"] = {
            ["enUS"] = {
                ["default"] = "false",
                ["name"] = "Resize Worldmap",
                ["description"] = "When enabled, this option resizes the World Map window from a fullscreen display to a movable window. Note that this setting might have no effect if you use separate a map addon.",
            },
            ["zhCN"] = {
                ["default"] = "false",
                ["name"] = "改变地图大小",
                ["description"] = "启用时, 调整地图窗口带笑傲. 注意该项设置可能和别的插件相互影响.",
            },
            ["requiresReload"] = true,
        },
        ["showMapNotes"] = {
            ["enUS"] = {
                ["default"] = "True",
                ["name"] = "Show Map Notes",
                ["description"] = "This option toggles Questies world map and minimap notes on and off.",
            },
            ["zhCN"] = {
                ["default"] = "True",
                ["name"] = "显示地图提示",
                ["description"] = "该项切换大地图和小地图的任务提示.",
            },
        },
        ["showProfessionQuests"] = {
            ["enUS"] = {
                ["default"] = "false",
                ["name"] = "Show Profession Quests",
                ["description"] = "This option toggles the quest start display of profession quests on and off.",
            },
            ["zhCN"] = {
                ["default"] = "false",
                ["name"] = "显示专业任务",
                ["description"] = "改项切换专业任务显示.",
            },	
        },
        ["showToolTips"] = {
            ["enUS"] = {
                ["default"] = "true",
                ["name"] = "Show Tooltips",
                ["description"] = "This option toggles the display of additional quest objective information in the tooltips that appear when mousing over a creature, an object or an item.",
            },
            ["zhCN"] = {
                ["default"] = "true",
                ["name"] = "显示鼠标移动提示信息",
                ["description"] = "当鼠标移动到 (?/!) 符号上时，该项切换显示任务目标信息.",
            },		
            ["requiresReload"] = true,
        },
        ["showTrackerHeader"] = {
            ["enUS"] = {
                ["default"] = "false",
                ["name"] = "Show Tracker Header",
                ["description"] = "This option toggles the display of the number of active quests in the Questie Tracker.",
            },
            ["zhCN"] = {
                ["default"] = "false",
                ["name"] = "显示跟踪标头",
                ["description"] = "该项切换显示活动任务数量.",
            },	
            ["requiresReload"] = true,
        },
        ["trackerAlpha"] = {
            ["enUS"] = {
                ["default"] = "60%",
                ["name"] = "Tracker Transparency",
                ["description"] = "This option controls how opaque the background of the Questie Tracker is displayed (if the background is enabled.",
            },
            ["zhCN"] = {
                ["default"] = "60%",
                ["name"] = "透明跟踪",
                ["description"] = "该项设置跟踪任务进度时文字背景透明.",
            },	
        },
        ["trackerBackground"] = {
            ["enUS"] = {
                ["default"] = "false",
                ["name"] = "Tracker Background",
                ["description"] = "This option toggles the Questie Tracker background on and off.",
            },
            ["zhCN"] = {
                ["default"] = "false",
                ["name"] = "跟踪背景",
                ["description"] = "该项切换任务跟踪背景开关.",
            },	
            ["requiresReload"] = true,
        },
        ["trackerEnabled"] = {
            ["enUS"] = {
                ["default"] = "True",
                ["name"] = "Enable Questie Tracker",
                ["description"] = "This option toggles the Questie Tracker on and off. The Questie Tracker replaces the default quest tracker and allows you to track more quests at the same time. It also enables you to show an arrow pointing to the closest objective of a quest, by clicking on the quest in the tracker.",
            },
            ["zhCN"] = {
                ["default"] = "True",
                ["name"] = "启用任务跟踪",
                ["description"] = "该项切换任务跟踪开关. 允许同时跟踪更多任务. 显示附近的任务目标.",
            },		
            ["requiresReload"] = true,
        },
        ["trackerList"] = {
            ["enUS"] = {
                ["default"] = "false",
                ["name"] = "Tracker Sorting Direction",
                ["description"] = "When this option is enabled, tracker elements are added from top to bottom, meaning the list will grow downwards.\n\nWhen this option is enabled, tracker elements are added from bottom to top, meaning the list will grow upwards.",
            },
            ["zhCN"] = {
                ["default"] = "false",
                ["name"] = "跟踪排序方法",
                ["description"] = "启用时, 从上到下排序, 列表从大到小.\n\n反之从小到大.",
            },	
            ["requiresReload"] = true,
        },
        ["trackerMinimize"] = {
            ["enUS"] = {
                ["default"] = "false",
                ["name"] = "Minimize Tracker",
                ["description"] = "This option toggles the display of the Questie Tracker on and off.",
            },
            ["zhCN"] = {
                ["default"] = "false",
                ["name"] = "最小化跟踪",
                ["description"] = "该项切换显示跟踪开关.",
            },	
        },
        ["trackerScale"] = {
            ["enUS"] = {
                ["default"] = "100%",
                ["name"] = "Tracker Scale",
                ["description"] = "This option controls the size of the Questie Tracker.",
            },
            ["zhCN"] = {
                ["default"] = "100%",
                ["name"] = "跟踪图标尺寸",
                ["description"] = "该项控制跟踪图标大小.",
            },	
            ["requiresReload"] = true,
        },
    }
}
