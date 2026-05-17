-- Azeroth

local L = BigWigs:NewBossLocale("Warbringer Yenajz", "zhCN")
if L then
	L.tear = "你站在时空裂痕上"
end

-- Battle of Dazar'alor

L = BigWigs:NewBossLocale("Battle of Dazar'alor Trash", "zhCN")
if L then
	L.prelate = "圣武士阿克阿尔"
	L.flamespeaker = "拉斯塔利火语者"
	L.hulk = "复生的蛮兵"
	L.enforcer = "永恒执行者"
	L.punisher = "拉斯塔利惩罚者"
	L.vessel = "邦桑迪的使者"

	L.victim = "%s的%s刺中了你！"
	L.witness = "%1$s的%3$s刺中了%2$s！"
end

L = BigWigs:NewBossLocale("Jadefire Masters Horde", "zhCN")
if L then
	L.custom_on_fixate_plates = "追踪图标位于敌对姓名板"
	L.custom_on_fixate_plates_desc = "当你被追踪时在目标姓名板上显示一个图标。\n需要使用敌对姓名板。此功能目前只支持 KuiNameplates。"

	L.absorb = "吸收"
	L.absorb_text = "%s（|cff%s%.0f%%|r）"
	L.cast = "施放"
	L.cast_text = "%.1f秒（|cff%s%.0f%%|r）"

	L.interrupted_after = "%s被%s中断（剩余%.1f秒）"
end

L = BigWigs:NewBossLocale("Jadefire Masters Alliance", "zhCN")
if L then
	L.custom_on_fixate_plates = "追踪图标位于敌对姓名板"
	L.custom_on_fixate_plates_desc = "当你被追踪时在目标姓名板上显示一个图标。\n需要使用敌对姓名板。此功能目前只支持 KuiNameplates。"

	L.absorb = "吸收"
	L.absorb_text = "%s（|cff%s%.0f%%|r）"
	L.cast = "施放"
	L.cast_text = "%.1f秒（|cff%s%.0f%%|r）"

	L.interrupted_after = "%s被%s中断（剩余%.1f秒）"
end

L = BigWigs:NewBossLocale("Opulence", "zhCN")
if L then
	L.room = "房间（%d/8）"
	L.no_jewel = "没有宝石："

	L.custom_on_fade_out_bars = "淡出第1阶段计时条"
	L.custom_on_fade_out_bars_desc = "第1阶段时，淡出另一侧房间的首领技能计时条。"

	L.custom_on_hand_timers = "因扎希之手"
	L.custom_on_hand_timers_desc = "显示因扎希之手技能警报和计时条。"
	L.hand_cast = "手：%s"

	L.custom_on_bulwark_timers = "亚拉特的堡垒"
	L.custom_on_bulwark_timers_desc = "显示亚拉特的堡垒技能警报和计时条。"
	L.bulwark_cast = "堡垒：%s"
end

L = BigWigs:NewBossLocale("Conclave of the Chosen", "zhCN")
if L then
	L.custom_on_fixate_plates = "掠食印记图标位于敌对姓名板"
	L.custom_on_fixate_plates_desc = "当你被锁定时在目标姓名板上显示一个图标。\n需要使用敌对姓名板。此功能目前只支持 KuiNameplates。"
	L.killed = "%s已击杀！"
	L.count_of = "%s（%d/%d）"
end

L = BigWigs:NewBossLocale("King Rastakhan", "zhCN")
if L then
	L.leap_cancelled = "飞跃已取消"
end

L = BigWigs:NewBossLocale("High Tinker Mekkatorque", "zhCN")
if L then
	L.gigavolt_alt_text = "炸弹"

	L.custom_off_sparkbot_marker = "火花机器人标记"
	L.custom_off_sparkbot_marker_desc = "使用 {rt4}{rt5}{rt6}{rt7}{rt8} 标记火花机器人。"

	L.custom_on_repeating_shrunk_say = "重复缩小喊话" -- Shrunk = 284168
	L.custom_on_repeating_shrunk_say_desc = "当你受到|cff71d5ff[缩小]|r时重复喊话“缩小”。如果其他人看到此聊天泡泡尽可能防止你被踩死。"

	L.custom_off_repeating_tampering_say = "重复干涉喊话" -- Tampering = 286105
	L.custom_off_repeating_tampering_say_desc = "当你控制机器人时重复喊话你的名字。"
end

L = BigWigs:NewBossLocale("Stormwall Blockade", "zhCN")
if L then
	L.killed = "%s已击杀！"

	L.custom_on_fade_out_bars = "淡出第1阶段计时条"
	L.custom_on_fade_out_bars_desc = "第1阶段时，淡出另一条船上的首领技能计时条。"
end

L = BigWigs:NewBossLocale("Lady Jaina Proudmoore", "zhCN")
if L then
	L.starbord_ship_emote = "一帮库尔提拉斯海盗朝右舷冲来了！"
	L.port_side_ship_emote = "一帮库尔提拉斯海盗朝左舷冲来了！"

	L.starbord_txt = "右舰" -- starboard
	L.port_side_txt = "左舰" -- port

	L.custom_on_stop_timers = "总是显示技能条"
	L.custom_on_stop_timers_desc = "吉安娜下次会随机释放非冷却技能。当此选项启用，这些技能条将保留在屏幕上。"

	L.frozenblood_player = "%s（%d人）"

	L.intermission_stage2 = "第2阶段 - %.1f秒"
end

-- Crucible of Storms

L = BigWigs:NewBossLocale("The Restless Cabal", "zhCN")
if L then
	L.absorb = "吸收"
	L.absorb_text = "%s（|cff%s%.0f%%|r）"
	L.bubble = "气泡" -- Custody of the Deep Bubble
	L.cast = "施放"
	L.cast_text = "%.1f秒（|cff%s%.0f%%|r）"
end

L = BigWigs:NewBossLocale("Uu'nat, Harbinger of the Void", "zhCN")
if L then
	L.custom_on_stop_timers = "总是显示技能条"
	L.custom_on_stop_timers_desc = "乌纳特某些技能可能延迟施放。 当此选项启用，这些技能条将保留在屏幕上。"

	L.absorb = "吸收"
	L.absorb_text = "%s（|cff%s%.0f%%|r）"
	L.bubble = "气泡" -- Custody of the Deep Bubble
	L.cast = "施放"
	L.cast_text = "%.1f秒（|cff%s%.0f%%|r）"

	L.void = "虚空" -- Unstable Resonance: Void
	L.ocean = "海洋" -- Unstable Resonance: Ocean
	L.storm = "风暴" -- Unstable Resonance: Storm

	L.custom_on_repeating_resonance_yell = "重复能量圣物喊话"
	L.custom_on_repeating_resonance_yell_desc = "当动荡共鸣期间时持有能量圣物时重复喊话。"

	L.custom_off_repeating_resonance_say = "重复动荡共鸣喊话"
	L.custom_off_repeating_resonance_say_desc = "在聊天中重复喊话 {rt3}{rt5}{rt6}（虚空、海洋和风暴）图标，以在动荡共鸣期间避免爆炸。"
end

-- Eternal Palace

L = BigWigs:NewBossLocale("Za'qul, Herald of Ny'alotha", "zhCN")
if L then
	L.stage3_early = "扎库尔撕开了通往谵妄领域的通路！"  -- Yell is 14.5s before the actual cast start
end

L = BigWigs:NewBossLocale("Lady Ashvane", "zhCN")
if L then
	L.linkText = "|T%d:15:15:0:0:64:64:4:60:4:60|t（%s+%s） "
end

L = BigWigs:NewBossLocale("Queen Azshara", "zhCN")
if L then
	L[299249] = "吸收宝珠"
	L[299251] = "远离宝珠"
	L[299254] = "集合"
	L[299255] = "远离人群"
	L[299252] = "保持移动"
	L[299253] = "站定不动"
	L.hugSay = "靠近 %s"
	L.hugNoMoveSay = "靠近 %s，我无法移动"
	L.avoidSay = "远离 %s"
	L.yourDecree = "法令：%s"
	L.yourDecree2 = "法令：%s 和 %s"
	L.hulk_killed = "%s已击杀 - %.1f秒"
	L.fails_message = "%s（%d制裁堆叠失误）"
	L.reversal = "命运逆转"
	L.greater_reversal = "强力命运逆转"

	L.custom_off_repeating_decree_chat = "反复法令到聊天"
	L.custom_off_repeating_decree_chat_desc = "反复发送“靠近我”“远离我”文字到聊天，直到你有|cff71d5ff[女王法令]|r。如果他们看到聊天泡泡也许会帮助你。"
end

-- Ny'alotha

L = BigWigs:NewBossLocale("Maut", "zhCN")
if L then
	L.stage2_over = "第2阶段结束 - %.1f秒"
end

L = BigWigs:NewBossLocale("Shad'har the Insatiable", "zhCN")
if L then
	L.custom_on_stop_timers = "总是显示技能条"
	L.custom_on_stop_timers_desc = "夏德哈下次会随机释放非冷却技能。当此选项启用，这些技能条将保留在屏幕上。"
end

L = BigWigs:NewBossLocale("Drest'agath", "zhCN")
if L then
	L.adds_desc = "德雷阿佳丝之眼、触须和喉警报和消息。"

	L.eye_killed = "眼已击杀！"
	L.tentacle_killed = "触须已击杀！"
	L.maw_killed = "喉已击杀！"
end

L = BigWigs:NewBossLocale("Il'gynoth, Corruption Reborn", "zhCN")
if L then
	L.custom_on_fixate_plates = "敌对姓名板凝视图标"
	L.custom_on_fixate_plates_desc = "当你被凝视时在目标姓名板上显示一个图标。\n需要使用敌对姓名板。此功能目前只支持 KuiNameplates。"
end

L = BigWigs:NewBossLocale("Vexiona", "zhCN")
if L then
	L.killed = "%s已击杀"
end

L = BigWigs:NewBossLocale("Ra-den the Despoiled", "zhCN")
if L then
	L.essences = "精华"
	L.essences_desc = "莱登周期性从其他领域汲取精华。不同种类的精华能够赋予莱登不同的能量。"
end

L = BigWigs:NewBossLocale("Carapace of N'Zoth", "zhCN")
if L then
	L.player_membrane = "玩家外膜" -- In stage 3
	L.boss_membrane = "首领外膜" -- In stage 3
end

L = BigWigs:NewBossLocale("N'Zoth, the Corruptor", "zhCN")
if L then
	L.realm_switch = "领域已转换" -- When you leave the Mind of N'zoth

	L.custom_on_repeating_paranoia_say = "重复妄念喊话"
	L.custom_on_repeating_paranoia_say_desc = "当你中了妄念后在聊天中重复喊话避免闲杂人等靠近。"

	L.gateway_yell = "警告：心之秘室被侵入。出现敌对实体。" -- Yelled by MOTHER to trigger mythic only stage
	L.gateway_open = "传送门打开！"

	L.laser_left = "激光（左侧）"
	L.laser_right = "激光（右侧）"
end

-- Uldir

L = BigWigs:NewBossLocale("MOTHER", "zhCN")
if L then
	L.sideLaser = "侧面射线" -- short for: (location) Uldir Defensive Beam
	L.upLaser = "顶部射线"
	L.mythic_beams = "射线"
end

L = BigWigs:NewBossLocale("Zek'voz, Herald of N'zoth", "zhCN")
if L then
	L.surging_darkness_eruption = "翻腾黑暗（%d）"
	L.mythic_adds = "史诗增援"
	L.mythic_adds_desc = "当在史诗模式下即将出现增援时显示计时器。（异种虫战士和蛛魔虚空编织者同时出现）"
end

L = BigWigs:NewBossLocale("Fetid Devourer", "zhCN")
if L then
	L.breath = "{262292} （{18609}）" -- Rotting Regurgitation (Breath)
end

L = BigWigs:NewBossLocale("Zul", "zhCN")
if L then
	L.crawg_msg = "抱齿兽" -- Short for 'Bloodthirsty Crawg'
	L.crawg_desc = "当嗜血的抱齿兽出现时的计时器和警报。"

	L.bloodhexer_msg = "鲜血妖术师" -- Short for 'Nazmani Bloodhexer'
	L.bloodhexer_desc = "当纳兹曼尼鲜血妖术师出现时的计时器和警报。"

	L.crusher_msg = "碾压者" -- Short for 'Nazmani Crusher'
	L.crusher_desc = "当纳兹曼尼碾压者出现时的计时器和警报。"

	L.custom_off_decaying_flesh_marker = "腐烂血肉标记"
	L.custom_off_decaying_flesh_marker_desc = "使用 {rt8} 标记受到腐烂血肉效果的敌人，需要权限。"
end

L = BigWigs:NewBossLocale("Mythrax the Unraveler", "zhCN")
if L then
	L.destroyer_cast = "恩拉其毁灭者：%s" -- npc id: 139381
	L.xalzaix_returned = "夏尔扎克斯返场！" -- npc id: 138324
	L.add_blast = "增援湮灭冲击"
	L.boss_blast = "首领湮灭冲击"
end

L = BigWigs:NewBossLocale("G'huun", "zhCN")
if L then
	L.orbs_deposited = "充能（%d／3） - %.1f秒"
	L.orb_spawning = "能量矩阵出现"
	L.orb_spawning_side = "能量矩阵出现 (%s)"
	L.left = "左"
	L.right = "右"

	L.custom_on_fixate_plates = "敌对姓名板凝视图标"
	L.custom_on_fixate_plates_desc = "当你被凝视时在目标姓名板上显示一个图标。\n需要使用敌对姓名板。此功能目前只支持 KuiNameplates。"
end

L = BigWigs:NewBossLocale("Uldir Trash", "zhCN")
if L then
	L.watcher = "腐化的守护者"
	L.ascendant = "纳兹曼尼晋升者"
	L.dominator = "纳兹曼尼统御者"
end
