-- Azeroth

local L = BigWigs:NewBossLocale("Warbringer Yenajz", "koKR")
if L then
	--L.tear = "You stood in a Reality Tear"
end

-- Battle of Dazar'alor

L = BigWigs:NewBossLocale("Battle of Dazar'alor Trash", "koKR")
if L then
	L.prelate = "정무관 아크알"
	L.flamespeaker = "라스타리 화염예언자"
	L.hulk = "되살아난 덩치"
	L.enforcer = "영원의 집행자"
	L.punisher = "라스타리 응징자"
	L.vessel = "브원삼디의 매개체"

	L.victim = "%s 가 당신을 %s 로 찌름!"
	L.witness = "%s 가 %s 를 %s 로 찌름!"
end

L = BigWigs:NewBossLocale("Jadefire Masters Horde", "koKR")
if L then
	L.custom_on_fixate_plates = "적 네임플레이트에 추적 아이콘 표시"
	L.custom_on_fixate_plates_desc = "당신이 추적 당하면 대상 생명력 바 위에 아이콘 표시.\n적 생명력 표시 사용 필수. 지금은 KuiNameplates에서만 지원함 ."

	L.absorb = "피해 흡수"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "시전"
	L.cast_text = "%.1f초 (|cff%s%.0f%%|r)"

	L.interrupted_after = "%s 가 %s에 의해 차단됨! (%.1f 초 남음!)"
end

L = BigWigs:NewBossLocale("Jadefire Masters Alliance", "koKR")
if L then
	L.custom_on_fixate_plates = "적 네임플레이트에 추적 아이콘 표시"
	L.custom_on_fixate_plates_desc = "당신이 추적 당하면 대상 생명력 바 위에 아이콘 표시.\n적 생명력 표시 사용 필수. 지금은 KuiNameplates에서만 지원함."

	L.absorb = "피해 흡수"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "시전"
	L.cast_text = "%.1f초 (|cff%s%.0f%%|r)"

	L.interrupted_after = "%s 가 %s에 의해 차단됨!(%.1f 초 남음!)"
end

L = BigWigs:NewBossLocale("Opulence", "koKR")
if L then
	--L.room = "방 (%d/8)"
	L.no_jewel = "보석 없음:"

	L.custom_on_fade_out_bars = "1페이지 바 숨기기"
	L.custom_on_fade_out_bars_desc = "1페이지 동안 반대편 피조물 타이머 바 숨기기."

	L.custom_on_hand_timers = "인자쉬의 손"
	L.custom_on_hand_timers_desc = "인자쉬의 손의 능력들에 대한 경보와 바 표시."
	--L.hand_cast = "Hand: %s"

	L.custom_on_bulwark_timers = "얄랏의 보루"
	L.custom_on_bulwark_timers_desc = "얄랏의 보루의 능력들에 대한 경보와 바 표시."
	--L.bulwark_cast = "Bulwark: %s"
end

L = BigWigs:NewBossLocale("Conclave of the Chosen", "koKR")
if L then
	--L.custom_on_fixate_plates = "Mark of Prey icon on Enemy Nameplate"
	--L.custom_on_fixate_plates_desc = "Show an icon on the target nameplate that is fixating on you.\nRequires the use of Enemy Nameplates. This feature is currently only supported by KuiNameplates."
	L.killed = "%s 처치!"
	L.count_of = "%s (%d/%d)"
end

L = BigWigs:NewBossLocale("King Rastakhan", "koKR")
if L then
	--L.leap_cancelled = "Leap Cancelled"
end

L = BigWigs:NewBossLocale("High Tinker Mekkatorque", "koKR")
if L then
	L.gigavolt_alt_text = "폭탄"

	L.custom_off_sparkbot_marker = "불꽃봇 징표 표시"
	L.custom_off_sparkbot_marker_desc = "불꽃봇에 {rt4}{rt5}{rt6}{rt7}{rt8} 징표로 표시."

	L.custom_on_repeating_shrunk_say = "축소 상태 알림" -- Shrunk = 284168
	L.custom_on_repeating_shrunk_say_desc = "|cff71d5ff[축소]|r의 영향을 받는 동안 계속 채팅으로 알림. 그럼 다른 사람들이 피해갈수도 있겠지"

	L.custom_off_repeating_tampering_say = "로봇 조종 상태 알림" -- Tampering = 286105
	L.custom_off_repeating_tampering_say_desc = "불꽃봇을 컨트롤하는 동안 계속 채팅으로 알림."
end

L = BigWigs:NewBossLocale("Stormwall Blockade", "koKR")
if L then
	--L.killed = "%s killed!"

	--L.custom_on_fade_out_bars = "Fade out stage 1 bars"
	--L.custom_on_fade_out_bars_desc = "Fade out bars which belong to the boss who isn't active on your boat in stage 1."
end

L = BigWigs:NewBossLocale("Lady Jaina Proudmoore", "koKR")
if L then
	L.starbord_ship_emote = "쿨 티란 함선이 오른쪽에서 접근!"
	L.port_side_ship_emote = "쿨 티란 함선이 왼쪽에서 접근!"

	--L.starbord_txt = "Right Ship" -- starboard
	--L.port_side_txt = "Left Ship" -- port

	L.custom_on_stop_timers = "능력 바 항상 표시"
	L.custom_on_stop_timers_desc = "제이나는 쿨이 온 기술들을 무작위로 사용합니다. 이 옵션이 활성화되면, 다음 쓸 수 있는 능력들을 표시하는 바가 화면에 남아있습니다.."

	L.frozenblood_player = "%s (%d 명)"

	L.intermission_stage2 = "Stage 2 - %.1f 초"
end

-- Crucible of Storms

L = BigWigs:NewBossLocale("The Restless Cabal", "koKR")
if L then
	L.absorb = "피해 흡수"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	--L.bubble = "Bubble" -- Custody of the Deep Bubble
	L.cast = "시전"
	L.cast_text = "%.1f초 (|cff%s%.0f%%|r)"
end

L = BigWigs:NewBossLocale("Uu'nat, Harbinger of the Void", "koKR")
if L then
	--L.custom_on_stop_timers = "Always show ability bars"
	--L.custom_on_stop_timers_desc = "Uunat can delay some of his abilities. When this option is enabled, the bars for those abilities will stay on your screen."

	L.absorb = "피해 흡수"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	--L.bubble = "Bubble" -- Custody of the Deep Bubble
	L.cast = "시전"
	L.cast_text = "%.1f초 (|cff%s%.0f%%|r)"

	--L.void = "Void" -- Unstable Resonance: Void
	--L.ocean = "Ocean" -- Unstable Resonance: Ocean
	--L.storm = "Storm" -- Unstable Resonance: Storm

	--L.custom_on_repeating_resonance_yell = "Repeating Relics of Power Yell"
	--L.custom_on_repeating_resonance_yell_desc = "Spam a yell stating which relic you are holding during Unstable Resonance."

	--L.custom_off_repeating_resonance_say = "Repeating Unstable Resonance Say"
	--L.custom_off_repeating_resonance_say_desc = "Spam the icons {rt3}{rt5}{rt6} (Void, Ocean and Storm) in say chat to be avoided during Unstable Resonance."
end

-- Eternal Palace

L = BigWigs:NewBossLocale("Za'qul, Herald of Ny'alotha", "koKR")
if L then
	--L.stage3_early = "Za'qul tears open the pathway to Delirium Realm!"  -- Yell is 14.5s before the actual cast start
end

L = BigWigs:NewBossLocale("Lady Ashvane", "koKR")
if L then
	L.linkText = "|T%d:15:15:0:0:64:64:4:60:4:60|t(%s+%s) "
end

L = BigWigs:NewBossLocale("Queen Azshara", "koKR")
if L then
	--L[299249] = "SOAK Orbs"
	--L[299251] = "AVOID Orbs"
	--L[299254] = "HUG Others"
	--L[299255] = "Stand ALONE"
	--L[299252] = "Keep MOVING"
	--L[299253] = "Stand STILL"
	--L.hugSay = "HUG %s"
	--L.hugNoMoveSay = "HUG %s, I can't move"
	--L.avoidSay = "AVOID %s"
	--L.yourDecree = "Decree: %s"
	--L.yourDecree2 = "Decree: %s & %s"
	--L.hulk_killed = "%s killed - %.1f sec"
	--L.fails_message = "%s (%d Sanction stack fails)"
	--L.reversal = "Reversal"
	--L.greater_reversal = "Reversal (Greater)"

	--L.custom_off_repeating_decree_chat = "Repeating Decree Chat"
	--L.custom_off_repeating_decree_chat_desc = "Spam the words 'HUG me' in yell chat, or 'AVOID me' in say chat, while you have |cff71d5ff[Queen's Decree]|r. Maybe they'll help you if they see the chat bubble."
end

-- Ny'alotha

L = BigWigs:NewBossLocale("Maut", "koKR")
if L then
	--L.stage2_over = "Stage 2 Over - %.1f sec"
end

L = BigWigs:NewBossLocale("Shad'har the Insatiable", "koKR")
if L then
	--L.custom_on_stop_timers = "Always show ability bars"
	--L.custom_on_stop_timers_desc = "Shad'har randomizes which off-cooldown ability she uses next. When this option is enabled, the bars for those abilities will stay on your screen."
end

L = BigWigs:NewBossLocale("Drest'agath", "koKR")
if L then
	--L.adds_desc = "Warnings and Messages for the Eye, Tentacle and Maw of Drest'agath."

	--L.eye_killed = "Eye Killed!"
	--L.tentacle_killed = "Tentacle Killed!"
	--L.maw_killed = "Maw Killed!"
end

L = BigWigs:NewBossLocale("Il'gynoth, Corruption Reborn", "koKR")
if L then
	--L.custom_on_fixate_plates = "Fixate icon on Enemy Nameplate"
	--L.custom_on_fixate_plates_desc = "Show an icon on the target nameplate that is fixating on you.\nRequires the use of Enemy Nameplates. This feature is currently only supported by KuiNameplates."
end

L = BigWigs:NewBossLocale("Vexiona", "koKR")
if L then
	--L.killed = "%s killed"
end

L = BigWigs:NewBossLocale("Ra-den the Despoiled", "koKR")
if L then
	--L.essences = "Essences"
	--L.essences_desc = "Ra-den periodically draws essences from other realms. Essences that reach Ra-den empower him with energy of that type."
end

L = BigWigs:NewBossLocale("Carapace of N'Zoth", "koKR")
if L then
	--L.player_membrane = "Player Membrane" -- In stage 3
	--L.boss_membrane = "Boss Membrane" -- In stage 3
end

L = BigWigs:NewBossLocale("N'Zoth, the Corruptor", "koKR")
if L then
	--L.realm_switch = "Realm Switched" -- When you leave the Mind of N'zoth

	--L.custom_on_repeating_paranoia_say = "Repeating Paranoia Say"
	--L.custom_on_repeating_paranoia_say_desc = "Spam a say message in chat to be avoided while you have paranoia."

	--L.gateway_yell = "Warning: Chamber of Heart compromised. Hostile forces inbound." -- Yelled by MOTHER to trigger mythic only stage
	--L.gateway_open = "Gateway Open!"

	--L.laser_left = "Lasers (Left)"
	--L.laser_right = "Lasers (Right)"
end

-- Uldir

L = BigWigs:NewBossLocale("MOTHER", "koKR")
if L then
	L.sideLaser = "(측면) 레이저" -- short for: (location) Uldir Defensive Beam
	L.upLaser = "(천장) 레이저"
	L.mythic_beams = "레이저"
end

L = BigWigs:NewBossLocale("Zek'voz, Herald of N'zoth", "koKR")
if L then
	L.surging_darkness_eruption = "어둠 폭발 (%d)"
	L.mythic_adds = "신화 쫄 생성"
	L.mythic_adds_desc = "신화 쫄 생성 타이머 표시(실리시드 전사와 네루비안 공허술사가 동시에 나올 때)."
end

L = BigWigs:NewBossLocale("Zul", "koKR")
if L then
	L.crawg_msg = "크로그" -- Short for '피에 굶지린 크로그'
	L.crawg_desc = "크로그 생성 타이머 및 경고 표시."

	L.bloodhexer_msg = "혈사술사" -- Short for '나즈마니 혈사술사'
	L.bloodhexer_desc = "혈사술사 생성 타이머 및 경고 표시."

	L.crusher_msg = "분쇄자" -- Short for '나즈마니 분쇄자'
	L.crusher_desc = "분쇄자 생성 타이머 및 경고 표시."

	L.custom_off_decaying_flesh_marker = "부패하는 육신 표시기"
	L.custom_off_decaying_flesh_marker_desc = "부패하는 육신 걸린 적 병력 {rt8}로 표시, 부공격대장이나 공격대장 권한 필요."
end

L = BigWigs:NewBossLocale("Mythrax the Unraveler", "koKR")
if L then
	L.destroyer_cast = "%s (느라퀴 파괴자)" -- npc id: 139381
	L.xalzaix_returned = "잘자익스의 각성!" -- npc id: 138324
	L.add_blast = "쫄 광선"
	L.boss_blast = "넴드 광선"
end

L = BigWigs:NewBossLocale("G'huun", "koKR")
if L then
	L.orbs_deposited = "구슬 반납 (%d/3) - %.1f 초"
	L.orb_spawning = "구슬 생성"
	L.orb_spawning_side = "구슬 생성 (%s)"
	L.left = "왼쪽"
	L.right = "오른쪽"

	--L.custom_on_fixate_plates = "Fixate icon on Enemy Nameplate"
	--L.custom_on_fixate_plates_desc = "Show an icon on the target nameplate that is fixating on you.\nRequires the use of Enemy Nameplates. This feature is currently only supported by KuiNameplates."
end

L = BigWigs:NewBossLocale("Uldir Trash", "koKR")
if L then
	L.watcher = "타락한 감시자"
	L.ascendant = "나즈마니 승천자"
	L.dominator = "나즈마니 통솔자"
end
