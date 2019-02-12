local _, ns = ...

local L = ns:NewLocale()

L.LOCALE_NAME = "enUS"

L.UNKNOWN_SERVER_FOUND = "|cffFFFFFF%s|r has encountered a new server. Please write down this information |cffFF9999{|r |cffFFFFFF%s|r |cffFF9999,|r |cffFFFFFF%s|r |cffFF9999}|r and report it to the developers. Thank you!"
L.OUTDATED_DATABASE_S = "|cffFFFFFF%s|r is using data that is |cffFF6666%d|r days old. Please update the addon for more accurate Mythic Plus Scores."
L.PROVIDER_NOT_LOADED = "|cffFF0000Warning:|r |cffFFFFFF%s|r cannot find data for your current faction. Please check your |cffFFFFFF/raiderio|r settings and enable tooltip data for |cffFFFFFF%s|r."
L.OUTDATED_DATABASE = "Scores are %d Days Old"
L.OUTDATED_DATABASE_HOURS = "Scores are %d Hours Old"
L.OUT_OF_SYNC_DATABASE_S = "|cffFFFFFF%s|r has Horde/Alliance faction data that is not in sync. Please update your RaiderIO client settings to sync both factions."
L.CHANGES_REQUIRES_UI_RELOAD = "Your changes have been saved, but you must reload your interface for them to take effect.\r\n\r\nDo you wish to do that now?"
L.RELOAD_NOW = "Reload Now"
L.RELOAD_LATER = "I'll Reload Later"
L.RAIDERIO_MYTHIC_OPTIONS = "Raider.IO Addon Options"
L.MYTHIC_PLUS_SCORES = "Mythic+ Score Tooltips"
L.SHOW_ON_PLAYER_UNITS = "Show on Player Units"
L.SHOW_ON_PLAYER_UNITS_DESC = "Show Mythic+ Score when you mouseover player units."
L.SHOW_IN_LFD = "Show in Dungeon Finder"
L.SHOW_IN_LFD_DESC = "Show Mythic+ Score when you mouseover groups or applicants."
L.SHOW_IN_FRIENDS = "Show in Friends List"
L.SHOW_IN_FRIENDS_DESC = "Show Mythic+ Score when you mouseover your friends."
L.SHOW_ON_GUILD_ROSTER = "Show on Guild Roster"
L.SHOW_ON_GUILD_ROSTER_DESC = "Show Mythic+ Score when you mouseover guild members in the guild roster."
L.SHOW_IN_WHO_UI = "Show in \"Who\" UI"
L.SHOW_IN_WHO_UI_DESC = "Show Mythic+ Score when you mouseover in the Who results dialog."
L.SHOW_IN_SLASH_WHO_RESULTS = "Show in /who Results"
L.SHOW_IN_SLASH_WHO_RESULTS_DESC = "Show Mythic+ Score when you \"/who\" someone specific."
L.TOOLTIP_CUSTOMIZATION = "Tooltip Customization"
L.SHOW_MAINS_SCORE = "Show Main's Score and Raid Progress"
L.SHOW_MAINS_SCORE_DESC = "Shows the player's Main's score and raid progress on the tooltip. Players must have registered on Raider.IO and declared a character as their main."
L.ENABLE_SIMPLE_SCORE_COLORS = "Use Simple Score Colors"
L.ENABLE_SIMPLE_SCORE_COLORS_DESC = "Shows scores with standard item quality colors only. This can make it easier for those with color vision deficiencies to distinguish score tiers."
L.ENABLE_NO_SCORE_COLORS = "Disable Score Colors"
L.ENABLE_NO_SCORE_COLORS_DESC = "Disables colorization of scores. All scores will be shown as white."
L.ALWAYS_SHOW_EXTENDED_INFO = "Always Show Role Scores"
L.ALWAYS_SHOW_EXTENDED_INFO_DESC = "Hold down a modifier (shift/ctrl/alt) to show the player's Role Scores in the tooltip. If you enable this option, then tooltips will always include Role Scores."
L.SHOW_SCORE_IN_COMBAT = "Show Score in Combat"
L.SHOW_SCORE_IN_COMBAT_DESC = "Disable to minimize performance impact while hovering players during combat."
L.SHOW_KEYSTONE_INFO = "Show Keystone Info"
L.SHOW_KEYSTONE_INFO_DESC = "Adds base Raider.IO Score for Keystones on their tooltips. Also shows the dungeon's best tracked run for each player in your group."
L.COPY_RAIDERIO_PROFILE_URL = "Copy Raider.IO URL"
L.ALLOW_ON_PLAYER_UNITS = "Allow on Player Unit Frames"
L.ALLOW_ON_PLAYER_UNITS_DESC = "Right-click player unit frames to copy Raider.IO Profile URL."
L.ALLOW_IN_LFD = "Allow in Dungeon Finder"
L.ALLOW_IN_LFD_DESC = "Right-click groups or applicants in Dungeon Finder to copy Raider.IO Profile URL."
L.MYTHIC_PLUS_DB_MODULES = "Mythic+ Database Modules"
L.RAIDING_DB_MODULES = "Raiding Database Modules"
L.MODULE_AMERICAS = "Americas"
L.MODULE_EUROPE = "Europe"
L.MODULE_KOREA = "Korea"
L.MODULE_TAIWAN = "Taiwan"
L.OPEN_CONFIG = "Open Config"
L.RAIDERIO_MP_SCORE = "Raider.IO M+ Score"
L.RAIDERIO_MP_BEST_SCORE = "Raider.IO M+ Best Score (%s)"
L.RAIDERIO_BEST_RUN = "Raider.IO M+ Best Run"
L.RAIDERIO_MP_BASE_SCORE = "Raider.IO M+ Base Score"
L.TOTAL_MP_SCORE = "Mythic+ Score (%s)"
L.SEASON_LABEL = "S%s"
L.CURRENT_SCORE = "Current M+ Score"
L.PREVIOUS_SCORE = "Previous M+ Score (%s)"
L.BEST_SCORE = "Best M+ Score (%s)"
L.TANK_SCORE = "Tank Score"
L.HEALER_SCORE = "Healer Score"
L.DPS_SCORE = "DPS Score"
L.MAINS_SCORE = "Main's Score"
L.COPY_RAIDERIO_URL = "Copy Raider.IO URL"
L.TANK = "Tank"
L.HEALER = "Healer"
L.DPS = "DPS"
L.BEST_RUN = "Best Run"
L.BEST_FOR_DUNGEON = "Best For Dungeon"
L.KEYSTONE_COMPLETED_15 = "+15 (KSM)"
L.KEYSTONE_COMPLETED_10 = "+10-14 (KSC)"
L.KEYSTONE_COMPLETED_5 = "+5-9 (KSR)"
L.PREV_SEASON_SUFFIX = "(*)"
L.UNKNOWN_SCORE = "Unknown"
L.TIMED_20_RUNS = "Timed 20+ Runs"
L.TIMED_15_RUNS = "Timed 15+ Runs"
L.TIMED_10_RUNS = "Timed +10-14 Runs"
L.TIMED_5_RUNS = "Timed +5-9 Runs"
L.TOTAL_RUNS = "Total BFA Runs"
L.DUNGEON_SHORT_NAME_AD = "AD"
L.DUNGEON_SHORT_NAME_FH = "FH"
L.DUNGEON_SHORT_NAME_KR = "KR"
L.DUNGEON_SHORT_NAME_SOTS = "SOTS"
L.DUNGEON_SHORT_NAME_SIEGE = "SIEGE"
L.DUNGEON_SHORT_NAME_TOS = "TOS"
L.DUNGEON_SHORT_NAME_ML = "ML"
L.DUNGEON_SHORT_NAME_UNDR = "UNDR"
L.DUNGEON_SHORT_NAME_TD = "TD"
L.DUNGEON_SHORT_NAME_WM = "WM"
L.RAIDERIO_AVERAGE_PLAYER_SCORE = "Avg. Scores for Timed +%s"
L.SHOW_AVERAGE_PLAYER_SCORE_INFO = "Show Avg. Scores for Timed Runs"
L.SHOW_AVERAGE_PLAYER_SCORE_INFO_DESC = "Shows the average Raider.IO score seen on members of in-time runs. This is visible on Keystone Tooltips and Player Tooltips in the Dungeon Finder."
L.PLAYER_PROFILE_TITLE = "Player M+ Profile"
L.MY_PROFILE_TITLE = "RaiderIO Profile"
L.PROFILE_BEST_RUNS = "Best Runs by Dungeon"
L.TOOLTIP_PROFILE = "RaiderIO Profile Tooltip Customization"
L.SHOW_RAIDERIO_BESTRUN_FIRST = "(Experimental) Prioritize Showing Raider.IO Best Run"
L.SHOW_RAIDERIO_BESTRUN_FIRST_DESC = "This is an experimental feature. Instead of showing the Raider.IO score as the first line, show the player's best run."
L.SHOW_RAIDERIO_PROFILE = "Show RaiderIO Profile Tooltip"
L.SHOW_RAIDERIO_PROFILE_DESC = "Show the RaiderIO Profile Tooltip"
L.SHOW_LEADER_PROFILE = "Allow RaiderIO Profile Tooltip Modifier"
L.SHOW_LEADER_PROFILE_DESC = "Hold down a modifier (shift/ctrl/alt) to toggle Profile Tooltip between Personal/Leader Profile."
L.INVERSE_PROFILE_MODIFIER = "Invert RaiderIO Profile Tooltip Modifier"
L.INVERSE_PROFILE_MODIFIER_DESC = "Enabling this will invert the behavior of the RaiderIO Profile Tooltip modifier (shift/ctrl/alt): hold to toggle the view between Personal/Leader profile or Leader/Personal profile."
L.ENABLE_AUTO_FRAME_POSITION = "Position RaiderIO Profile Frame Automatically"
L.ENABLE_AUTO_FRAME_POSITION_DESC = "Enabling this will keep the M+ Profile tooltip next to Dungeon Finder Frame or player tooltip."
L.ENABLE_LOCK_PROFILE_FRAME = "Lock RaiderIO Profile Frame"
L.ENABLE_LOCK_PROFILE_FRAME_DESC = "Prevents the M+ Profile Frame from being dragged. This has no effect if the M+ Profile Frame is set to be positioned automatically."
L.WARNING_LOCK_POSITION_FRAME_AUTO = "RaiderIO: You must disable Automatic Positioning for RaiderIO Profile first."
L.LOCKING_PROFILE_FRAME = "RaiderIO: Locking the M+ Profile Frame."
L.UNLOCKING_PROFILE_FRAME = "RaiderIO: Unlocking the M+ Profile Frame."
L.RAIDERIO_CLIENT_CUSTOMIZATION = "RaiderIO Client Customization"
L.ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS = "Allow RaiderIO Client Enhancements"
L.ENABLE_RAIDERIO_CLIENT_ENHANCEMENTS_DESC = "Enabling this will allow you to view detailed RaiderIO Profile data downloaded from the RaiderIO Client for your claimed characters."
L.GUILD_BEST_TITLE = "Raider.IO Records"
L.GUILD_BEST_WEEKLY = "Guild: Weekly Best"
L.GUILD_BEST_SEASON = "Guild: Season Best"
L.SHOW_CLIENT_GUILD_BEST = "Show Best Records in Group Finder Mythic Dungeons"
L.SHOW_CLIENT_GUILD_BEST_DESC = "Enabling this will display your guild's Top 5 runs (Season or Weekly) in the Mythic Dungeons tab of the Group Finder window."
L.CHECKBOX_DISPLAY_WEEKLY = "Display Weekly"
L.NO_GUILD_RECORD = "No Guild Records"
L.API_DEPRECATED = "|cffFF0000Warning!|r The addon |cffFFFFFF%s|r is calling a deprecated function RaiderIO.%s. This function will be removed in future releases. Please encourage the author of %s to update their addon. Call stack: %s"
L.API_DEPRECATED_WITH = "|cffFF0000Warning!|r The addon |cffFFFFFF%s|r is calling a deprecated function RaiderIO.%s. This function will be removed in future releases. Please encourage the author of %s to update to the new API RaiderIO.%s instead. Call stack: %s"
L.API_DEPRECATED_UNKNOWN_ADDON = "<Unknown AddOn>"
L.API_DEPRECATED_UNKNOWN_FILE = "<Unknown AddOn File>"
L.API_INVALID_DATABASE = "|cffFF0000Warning!|r Detected an invalid RaiderIO database in |cffffffff%s|r. Please refresh all regions and factions in the RaiderIO Client, or reinstall the Addon manually."
L.EXPORTJSON_COPY_TEXT = "Copy the following and paste it anywhere on |cff00C8FFhttps://raider.io|r to look up all players."
L.RAID_DIFFICULTY_SUFFIX_NORMAL = "N"
L.RAID_DIFFICULTY_SUFFIX_HEROIC = "H"
L.RAID_DIFFICULTY_SUFFIX_MYTHIC = "M"
L.RAID_DIFFICULTY_NAME_NORMAL = "Normal"
L.RAID_DIFFICULTY_NAME_HEROIC = "Heroic"
L.RAID_DIFFICULTY_NAME_MYTHIC = "Mythic"
L.RAID_ABBREVIATION_ULD = "ULD"
L.RAID_BOSS_ULD_1 = "Taloc"
L.RAID_BOSS_ULD_2 = "MOTHER"
L.RAID_BOSS_ULD_3 = "Fetid Devourer"
L.RAID_BOSS_ULD_4 = "Zek'voz"
L.RAID_BOSS_ULD_5 = "Vectis"
L.RAID_BOSS_ULD_6 = "Zul, Reborn"
L.RAID_BOSS_ULD_7 = "Mythrax"
L.RAID_BOSS_ULD_8 = "G'huun"
L.RAID_BOSS_BOD_1 = "Champion of the Light"
L.RAID_BOSS_BOD_2 = "Grong"
L.RAID_BOSS_BOD_3 = "Jadefire Masters"
L.RAID_BOSS_BOD_4 = "Opulence"
L.RAID_BOSS_BOD_5 = "Conclave of the Chosen"
L.RAID_BOSS_BOD_6 = "King Rastakhan"
L.RAID_BOSS_BOD_7 = "High Tinker Mekkatorque"
L.RAID_BOSS_BOD_8 = "Stormwall Blockade"
L.RAID_BOSS_BOD_9 = "Lady Jaina Proudmoore"
L.RAID_BOSS_ABT_1 = "Garothi"
L.RAID_BOSS_ABT_2 = "Felhounds"
L.RAID_BOSS_ABT_3 = "Portal Keeper"
L.RAID_BOSS_ABT_4 = "High Command"
L.RAID_BOSS_ABT_5 = "Eonar"
L.RAID_BOSS_ABT_6 = "Imonar"
L.RAID_BOSS_ABT_7 = "Kin'garoth"
L.RAID_BOSS_ABT_8 = "Varimathras"
L.RAID_BOSS_ABT_9 = "Coven"
L.RAID_BOSS_ABT_10 = "Aggramar"
L.RAID_BOSS_ABT_11 = "Argus"
L.RAID_PROGRESS_TITLE = "Raid Progress"
L.RAID_ENCOUNTERS_DEFEATED_TITLE = "Raid Encounters Defeated"
L.RAIDING_DATA_HEADER = "Raider.IO Raid Progress"
L.CONFIG_SHOW_TOOLTIPS_HEADER = "Mythic+ and Raiding Tooltips"
L.MAINS_RAID_PROGRESS = "Main's Progress"
L.HIDE_OWN_PROFILE = "Hide Personal RaiderIO Profile Tooltip"
L.HIDE_OWN_PROFILE_DESC = "When set this will not show your own RaiderIO Profile Tooltip, but may show other player's if they have one."
L.SHOW_RAID_ENCOUNTERS_IN_PROFILE = "Show Raid Encounters in Profile Tooltip"
L.SHOW_RAID_ENCOUNTERS_IN_PROFILE_DESC = "When set this will show Raid Encounter progress in RaiderIO Profile Tooltips"
L.SEASON_LABEL_S1 = "S1"
L.SEASON_LABEL_S2 = "S2"

ns.L = L
