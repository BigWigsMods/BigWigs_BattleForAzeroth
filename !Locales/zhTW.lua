-- Azeroth

local L = BigWigs:NewBossLocale("Warbringer Yenajz", "zhTW")
if L then
	--L.tear = "You stood in a Reality Tear"
end

-- Battle of Dazar'alor

L = BigWigs:NewBossLocale("Battle of Dazar'alor Trash", "zhTW")
if L then
	L.prelate = "高階教士阿卡爾"
	L.flamespeaker = "拉斯塔瑞火語者"
	L.hulk = "復活的巨怪"
	L.enforcer = "永生執法者"
	L.punisher = "拉斯塔瑞懲戒者"
	L.vessel = "伯昂薩姆第的容器"

	L.victim = "%s的%s刺中了你！"
	L.witness = "%1$s的%3$s刺中了%2$s！"
end

L = BigWigs:NewBossLocale("Jadefire Masters Horde", "zhTW")
if L then
	L.custom_on_fixate_plates = "在敵方名條顯示追獵圖示"
	L.custom_on_fixate_plates_desc = "當你被追獵時，在敵方名條上顯示一個圖示。\n需要啟用敵方名條，此功能目前只有KuiNameplates支援。"

	L.absorb = "吸收"
	L.absorb_text = "%s（|cff%s%.0f%%|r）"
	L.cast = "施放"
	L.cast_text = "%.1f秒（|cff%s%.0f%%|r）"

	L.interrupted_after = "%s被%s中斷（尚餘%.1f秒）"
end

L = BigWigs:NewBossLocale("Jadefire Masters Alliance", "zhTW")
if L then
	L.custom_on_fixate_plates = "在敵方名條顯示追獵圖示"
	L.custom_on_fixate_plates_desc = "當你被追獵時，在敵方名條上顯示一個圖示。\n需要啟用敵方名條，此功能目前只有KuiNameplates支援。"

	L.absorb = "吸收"
	L.absorb_text = "%s（|cff%s%.0f%%|r）"
	L.cast = "施放"
	L.cast_text = "%.1f秒（|cff%s%.0f%%|r）"

	L.interrupted_after = "%s被%s中斷（尚餘%.1f秒）"
end

L = BigWigs:NewBossLocale("Opulence", "zhTW")
if L then
	L.room = "房間（%d／8）"
	L.no_jewel = "無寶石："

	L.custom_on_fade_out_bars = "淡出第一階段計時條"
	L.custom_on_fade_out_bars_desc = "第一階段時，淡出另一個房間的首領技能計時條。"

	L.custom_on_hand_timers = "因扎希之手"
	L.custom_on_hand_timers_desc = "顯示因扎希之手的技能警報和計時條。"
	L.hand_cast = "手：%s"

	L.custom_on_bulwark_timers = "雅菈特的壁壘"
	L.custom_on_bulwark_timers_desc = "顯示雅菈特的壁壘的技能警報和計時條。"
	L.bulwark_cast = "壁壘：%s"
end

L = BigWigs:NewBossLocale("Conclave of the Chosen", "zhTW")
if L then
	L.custom_on_fixate_plates = "在敵方名條顯示獵物印記的追獵圖示"
	L.custom_on_fixate_plates_desc = "當你被追獵時，在追獵你的目標名條上顯示一個圖示。\n需要啟用敵方名條，此功能目前只有KuiNameplates支援。"
	L.killed = "%s已擊殺！"
	L.count_of = "%s（%d／%d）"
end

L = BigWigs:NewBossLocale("King Rastakhan", "zhTW")
if L then
	L.leap_cancelled = "隕石躍擊取消"
end

L = BigWigs:NewBossLocale("High Tinker Mekkatorque", "zhTW")
if L then
	L.gigavolt_alt_text = "炸彈"

	L.custom_off_sparkbot_marker = "火花機器人標記"
	L.custom_off_sparkbot_marker_desc = "使用 {rt4}{rt5}{rt6}{rt7}{rt8} 標記火花機器人，需要權限。"

	L.custom_on_repeating_shrunk_say = "重覆縮小喊話" -- Shrunk = 284168
	L.custom_on_repeating_shrunk_say_desc = "當你受到|cff71d5ff[縮小]|r時每秒重覆喊話，也許其他人能因此停止踩踏你。"

	L.custom_off_repeating_tampering_say = "重覆干涉喊話" -- Tampering = 286105
	L.custom_off_repeating_tampering_say_desc = "當你控制機器人時，每秒重覆喊話自己的名字。注意：啟用這項功能可能使對話泡泡遮擋火花機器人標記或關機密碼。"
end

L = BigWigs:NewBossLocale("Stormwall Blockade", "zhTW")
if L then
	L.killed = "%s已擊殺！"

	L.custom_on_fade_out_bars = "淡出第一階段計時條"
	L.custom_on_fade_out_bars_desc = "第一階段時，淡出另一條船上的首領技能計時條。"
end

L = BigWigs:NewBossLocale("Lady Jaina Proudmoore", "zhTW")
if L then
	L.starbord_ship_emote = "有庫爾提拉斯海寇靠近右舷了！"
	L.port_side_ship_emote = "有個庫爾提拉斯海寇靠近碼頭了！"

	L.starbord_txt = "右側船來襲" -- starboard
	L.port_side_txt = "左側船來襲" -- port

	L.custom_on_stop_timers = "總是顯示計時器"
	L.custom_on_stop_timers_desc = "珍娜會在下一次施放技能時隨機施放已經冷卻完畢的技能。啟用此選項後，這些技能的計時條會保持顯示。"

	L.frozenblood_player = "%s（%d人）"

	L.intermission_stage2 = "階段二：%.1f秒"
end

-- Crucible of Storms

L = BigWigs:NewBossLocale("The Restless Cabal", "zhTW")
if L then
	L.absorb = "吸收"
	L.absorb_text = "%s（|cff%s%.0f%%|r）"
	L.bubble = "泡泡" -- Custody of the Deep Bubble
	L.cast = "施放"
	L.cast_text = "%.1f秒（|cff%s%.0f%%|r）"
end

L = BigWigs:NewBossLocale("Uu'nat, Harbinger of the Void", "zhTW")
if L then
	L.custom_on_stop_timers = "總是顯示計時器"
	L.custom_on_stop_timers_desc = "烏納特的某些技能可能延遲施放。 啟用此選項後，這些技能的計時條會保持顯示。"

	L.absorb = "吸收"
	L.absorb_text = "%s（|cff%s%.0f%%|r）"
	L.bubble = "泡泡" -- Custody of the Deep Bubble
	L.cast = "施放"
	L.cast_text = "%.1f秒（|cff%s%.0f%%|r）"

	L.void = "虛無" -- Unstable Resonance: Void
	L.ocean = "海洋" -- Unstable Resonance: Ocean
	L.storm = "風暴" -- Unstable Resonance: Storm

	L.custom_on_repeating_resonance_yell = "重複力量聖物的喊話"
	L.custom_on_repeating_resonance_yell_desc = "在不穩定共鳴的期間，每秒重複喊話你所持有的聖物。"

	L.custom_off_repeating_resonance_say = "重複不穩定共鳴的喊話"
	L.custom_off_repeating_resonance_say_desc = "在不穩定共鳴的期間，每秒重複喊話 {rt3}{rt5}{rt6} 標記（虛無、海洋以及風暴）。"
end

-- Eternal Palace

L = BigWigs:NewBossLocale("Za'qul, Herald of Ny'alotha", "zhTW")
if L then
	L.stage3_early = "札奎爾撕開了一條通往狂亂領域的通道！"  -- Yell is 14.5s before the actual cast start
end

L = BigWigs:NewBossLocale("Lady Ashvane", "zhTW")
if L then
	L.linkText = "|T%d:15:15:0:0:64:64:4:60:4:60|t（%s+%s） "
end

L = BigWigs:NewBossLocale("Queen Azshara", "zhTW")
if L then
	L[299249] = "吃球"
	L[299251] = "躲球"
	L[299254] = "集合"
	L[299255] = "躲人"
	L[299252] = "移動"
	L[299253] = "別動"
	L.hugSay = "靠近%s"
	L.hugNoMoveSay = "靠近%s，我不能動"
	L.avoidSay = "避開%s"
	L.yourDecree = "赦令：%s"
	L.yourDecree2 = "赦令：%s和%s"
	L.hulk_killed = "擊殺%s，用時%.1f秒"
	L.fails_message = "%s（%d制裁堆疊失誤）"
	L.reversal = "命運逆轉"
	L.greater_reversal = "強效命運逆轉"

	L.custom_off_repeating_decree_chat = "重覆赦令喊話"
	L.custom_off_repeating_decree_chat_desc = "當你中了|cff71d5ff[女王赦令]|r時重覆喊話「靠近我」、「避開我」，也許其他人看到聊天氣泡後會幫助你應對赦令。"
end

-- Ny'alotha

L = BigWigs:NewBossLocale("Maut", "zhTW")
if L then
	L.stage2_over = "第二階段結束：%.1f秒"
end

L = BigWigs:NewBossLocale("Shad'har the Insatiable", "zhTW")
if L then
	L.custom_on_stop_timers = "總是顯示計時器"
	L.custom_on_stop_timers_desc = "夏德哈會在下一次施放技能時隨機施放已經冷卻完畢的技能。啟用此選項後，這些技能的計時條會保持顯示。"
end

L = BigWigs:NewBossLocale("Drest'agath", "zhTW")
if L then
	L.adds_desc = "替卓雷阿葛斯的肢體顯示警告和訊息。"

	L.eye_killed = "眼已擊殺！"
	L.tentacle_killed = "觸手擊殺！"
	L.maw_killed = "口已擊殺！"
end

L = BigWigs:NewBossLocale("Il'gynoth, Corruption Reborn", "zhTW")
if L then
	L.custom_on_fixate_plates = "在敵方名條顯示鎖定圖示"
	L.custom_on_fixate_plates_desc = "當你被鎖定時，在敵方名條上顯示一個圖示。\n需要啟用敵方名條，此功能目前只有KuiNameplates支援。"
end

L = BigWigs:NewBossLocale("Vexiona", "zhTW")
if L then
	L.killed = "%s擊殺"
end

L = BigWigs:NewBossLocale("Ra-den the Despoiled", "zhTW")
if L then
	L.essences = "精華"
	L.essences_desc = "萊公會周期性地從其他領域汲取精華，不同的精華會賦予萊公不同的能量強化。"
end

L = BigWigs:NewBossLocale("Carapace of N'Zoth", "zhTW")
if L then
	L.player_membrane = "玩家胞膜" -- In stage 3
	L.boss_membrane = "首領胞膜" -- In stage 3
end

L = BigWigs:NewBossLocale("N'Zoth, the Corruptor", "zhTW")
if L then
	L.realm_switch = "領域轉換" -- When you leave the Mind of N'zoth

	L.custom_on_repeating_paranoia_say = "重覆妄想喊話"
	L.custom_on_repeating_paranoia_say_desc = "當你中了妄念時每秒重覆喊話，避免你的搭擋以外的人靠近你。"

	L.gateway_yell = "警告：心之室已遭到入侵。敵對勢力出現。" -- Yelled by MOTHER to trigger mythic only stage
	L.gateway_open = "傳送門開啟！"

	L.laser_left = "左轉射線"
	L.laser_right = "右轉射線"
end

-- Uldir

L = BigWigs:NewBossLocale("MOTHER", "zhTW")
if L then
	L.sideLaser = "側面光束" -- short for: (location) Uldir Defensive Beam
	L.upLaser = "頂部光束"
	L.mythic_beams = "光束"
end

L = BigWigs:NewBossLocale("Zek'voz, Herald of N'zoth", "zhTW")
if L then
	L.surging_darkness_eruption = "Eruption (%d)"
	L.mythic_adds = "傳奇模式增援"
	L.mythic_adds_desc = "替傳奇模式特有的小怪組合顯示計時器（異種蠍戰士和奈幽虛織者同時出現的那一波）。"
end

L = BigWigs:NewBossLocale("Fetid Devourer", "zhTW")
if L then
	L.breath = "{262292} （{18609}）" -- Rotting Regurgitation (Breath)
end

L = BigWigs:NewBossLocale("Zul", "zhTW")
if L then
	L.crawg_msg = "克洛格" -- Short for 'Bloodthirsty Crawg'
	L.crawg_desc = "替克洛格的生成顯示計時器和警告"

	L.bloodhexer_msg = "血咒師" -- Short for 'Nazmani Bloodhexer'
	L.bloodhexer_desc = "替血咒師的生成顯示計時器和警告"

	L.crusher_msg = "粉碎者" -- Short for 'Nazmani Crusher'
	L.crusher_desc = "替粉碎者的生成顯示計時器和警告"

	L.custom_off_decaying_flesh_marker = "腐朽肉體標記"
	L.custom_off_decaying_flesh_marker_desc = "用 {rt8} 標記受到腐朽肉體效果的敵人，需要權限。"
end

L = BigWigs:NewBossLocale("Mythrax the Unraveler", "zhTW")
if L then
	L.destroyer_cast = "恩拉奇毀滅者：%s" -- npc id: 139381
	L.xalzaix_returned = "薩爾札克斯出現！" -- npc id: 138324
	L.add_blast = "小怪滅寂衝擊"
	L.boss_blast = "首領滅寂衝擊"
end

L = BigWigs:NewBossLocale("G'huun", "zhTW")
if L then
	L.orbs_deposited = "充能（%d／3） - %.1f秒"
	L.orb_spawning = "能量矩陣出現"
	L.orb_spawning_side = "能量矩陣出現 (%s)"
	L.left = "左"
	L.right = "右"

	L.custom_on_fixate_plates = "在敵方名條顯示追擊圖示"
	L.custom_on_fixate_plates_desc = "當你被凝視時，在敵方名條上顯示一個圖示。\n需要啟用敵方名條，此功能目前只支援KuiNameplates。"
end

L = BigWigs:NewBossLocale("Uldir Trash", "zhTW")
if L then
	--L.watcher = "Corrupted Watcher"
	--L.ascendant = "Nazmani Ascendant"
	--L.dominator = "Nazmani Dominator"
end
