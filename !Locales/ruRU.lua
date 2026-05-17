-- Azeroth

local L = BigWigs:NewBossLocale("Warbringer Yenajz", "ruRU")
if L then
	L.tear = "Вы стоите в Разрыве Реальности"
end

-- Battle of Dazar'alor

L = BigWigs:NewBossLocale("Battle of Dazar'alor Trash", "ruRU")
if L then
	L.prelate = "Прелат Акк'ал"
	L.flamespeaker = "Растарский заклинатель огня"
	L.hulk = "Воскрешенный громила"
	L.enforcer = "Вечный каратель"
	L.punisher = "Растарский каратель"
	L.vessel = "Сосуд Бвонсамди"

	L.victim = "%s проткнул ВАС %s!"
	L.witness = "%s проткнул %s %s!"
end

L = BigWigs:NewBossLocale("Jadefire Masters Horde", "ruRU")
if L then
	L.custom_on_fixate_plates = "Иконка Преследования на Полосах Здоровья противников"
	L.custom_on_fixate_plates_desc = "Отображать иконку на Полосе Здоровья противника, что преследует Вас.\nНеобходимо включить Полосы Здоровья противников. Только KuiNameplates поддерживает данную опцию."

	L.absorb = "Щит"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "Произнесение"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)"

	L.interrupted_after = "%s прерван %s (%.1f секунд осталось)"
end

L = BigWigs:NewBossLocale("Jadefire Masters Alliance", "ruRU")
if L then
	L.custom_on_fixate_plates = "Иконка Преследования на Полосах Здоровья противников"
	L.custom_on_fixate_plates_desc = "Отображать иконку на Полосе Здоровья противника, что преследует Вас.\nНеобходимо включить Полосы Здоровья противников. Только KuiNameplates поддерживает данную опция."

	L.absorb = "Щит"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "Произнесение"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)"

	L.interrupted_after = "%s прерван %s (%.1f секунд осталось)"
end

L = BigWigs:NewBossLocale("Opulence", "ruRU")
if L then
	L.room = "Комната (%d/8)"
	L.no_jewel = "Нет Камня:"

	L.custom_on_fade_out_bars = "Скрыть полосы 1-ой фазы"
	L.custom_on_fade_out_bars_desc = "Скрыть полосы, которые не принадлежат голему в вашей комнате на 1-ой фазе."

	L.custom_on_hand_timers = "Десница Ин'заши"
	L.custom_on_hand_timers_desc = "Отображать объявления и полосы для способностей Десницы Ин'заши."
	L.hand_cast = "Десница: %s"

	L.custom_on_bulwark_timers = "Защитник Ялата"
	L.custom_on_bulwark_timers_desc = "Отображать объявления и полосы для способностей Защитника Ялаты."
	L.bulwark_cast = "Защитник: %s"
end

L = BigWigs:NewBossLocale("Conclave of the Chosen", "ruRU")
if L then
	--L.custom_on_fixate_plates = "Mark of Prey icon on Enemy Nameplate"
	--L.custom_on_fixate_plates_desc = "Show an icon on the target nameplate that is fixating on you.\nRequires the use of Enemy Nameplates. This feature is currently only supported by KuiNameplates."
	L.killed = "%s убит!"
	--L.count_of = "%s (%d/%d)"
end

L = BigWigs:NewBossLocale("King Rastakhan", "ruRU")
if L then
	--L.leap_cancelled = "Leap Cancelled"
end

L = BigWigs:NewBossLocale("High Tinker Mekkatorque", "ruRU")
if L then
	L.gigavolt_alt_text = "Бомба"

	L.custom_off_sparkbot_marker = "Метки на Раздражаторов"
	L.custom_off_sparkbot_marker_desc = "Отмечает Раздражаторов {rt4}{rt5}{rt6}{rt7}{rt8}."

	L.custom_on_repeating_shrunk_say = "Повторяющееся сообщение об Уменьшении" -- Shrunk = 284168
	L.custom_on_repeating_shrunk_say_desc = "Спамить Уменьшение, когда Вы |cff71d5ff[Уменьшены]|r. Может тогда по Вам перестанут бегать."

	L.custom_off_repeating_tampering_say = "Повторяющееся сообщение во время Взлома" -- Tampering = 286105
	L.custom_off_repeating_tampering_say_desc = "Спамить Ваще имя, когда Вы управляете Раздражатором."
end

L = BigWigs:NewBossLocale("Stormwall Blockade", "ruRU")
if L then
	L.killed = "%s убит!"

	L.custom_on_fade_out_bars = "Скрыть полосы 1-ой фазы"
	L.custom_on_fade_out_bars_desc = "Скрыть полосы, которые не принадлежат боссу на Вашем корабле на 1-ой фазе."
end

L = BigWigs:NewBossLocale("Lady Jaina Proudmoore", "ruRU")
if L then
	L.starbord_ship_emote = "Кул-тирасский фрегат приближается по правому борту!"
	L.port_side_ship_emote = "Кул-тирасский фрегат приближается по левому борту!"

	L.starbord_txt = "Правый Корабль" -- starboard
	L.port_side_txt = "Левый Корабль" -- port

	L.custom_on_stop_timers = "Всегда отображать полосы способностей"
	L.custom_on_stop_timers_desc = "Джайна использует восстановившиеся способности случайно. С этой опцией полосы с готовыми способностями будут оставаться на экране."

	L.frozenblood_player = "%s (%d игроков)"

	L.intermission_stage2 = "Фаза 2 - %.1f сек"
end

-- Crucible of Storms

L = BigWigs:NewBossLocale("The Restless Cabal", "ruRU")
if L then
	L.absorb = "Щит"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	--L.bubble = "Bubble" -- Custody of the Deep Bubble
	L.cast = "Произнесение"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)"
end

L = BigWigs:NewBossLocale("Uu'nat, Harbinger of the Void", "ruRU")
if L then
	--L.custom_on_stop_timers = "Always show ability bars"
	--L.custom_on_stop_timers_desc = "Uunat can delay some of his abilities. When this option is enabled, the bars for those abilities will stay on your screen."

	L.absorb = "Щит"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	--L.bubble = "Bubble" -- Custody of the Deep Bubble
	L.cast = "Произнесение"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)"

	--L.void = "Void" -- Unstable Resonance: Void
	--L.ocean = "Ocean" -- Unstable Resonance: Ocean
	--L.storm = "Storm" -- Unstable Resonance: Storm

	--L.custom_on_repeating_resonance_yell = "Repeating Relics of Power Yell"
	--L.custom_on_repeating_resonance_yell_desc = "Spam a yell stating which relic you are holding during Unstable Resonance."

	--L.custom_off_repeating_resonance_say = "Repeating Unstable Resonance Say"
	--L.custom_off_repeating_resonance_say_desc = "Spam the icons {rt3}{rt5}{rt6} (Void, Ocean and Storm) in say chat to be avoided during Unstable Resonance."
end

-- Eternal Palace

L = BigWigs:NewBossLocale("Za'qul, Herald of Ny'alotha", "ruRU")
if L then
	--L.stage3_early = "Za'qul tears open the pathway to Delirium Realm!"  -- Yell is 14.5s before the actual cast start
end

L = BigWigs:NewBossLocale("Lady Ashvane", "ruRU")
if L then
	L.linkText = "|T%d:15:15:0:0:64:64:4:60:4:60|t(%s+%s) "
end

L = BigWigs:NewBossLocale("Queen Azshara", "ruRU")
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

L = BigWigs:NewBossLocale("Maut", "ruRU")
if L then
	L.stage2_over = "Фаза 2 закончена - %.1f сек"
end

L = BigWigs:NewBossLocale("Shad'har the Insatiable", "ruRU")
if L then
	L.custom_on_stop_timers = "Всегда показывать полосы способностей"
	L.custom_on_stop_timers_desc = "Шад'хар выбирает случайную откатившуюся способность и использует её следующей. Когда эта опция включена, полосы этих способностей будут оставаться на вашем экране."
end

L = BigWigs:NewBossLocale("Drest'agath", "ruRU")
if L then
	L.adds_desc = "Предупреждения и сообщения для Ока, Щупальца и Пасти Дест'агат."

	L.eye_killed = "Око убито!"
	L.tentacle_killed = "Щупальце убито!"
	L.maw_killed = "Пасть убита!"
end

L = BigWigs:NewBossLocale("Il'gynoth, Corruption Reborn", "ruRU")
if L then
	L.custom_on_fixate_plates = "Иконка преследования вас на неймплейте врага"
	L.custom_on_fixate_plates_desc = "Показывает иконку на неймплейте цели, которая вас преследует.\nТребуется включить неймплейты врагов. Эта возможность пока поддерживается только аддоном KuiNameplates."
end

L = BigWigs:NewBossLocale("Vexiona", "ruRU")
if L then
	L.killed = "Убит: %s"
end

L = BigWigs:NewBossLocale("Ra-den the Despoiled", "ruRU")
if L then
	L.essences = "Сущности"
	L.essences_desc = "Ра-ден переодически призывает сущности из других реальностей. Сущности, которые достигают Ра-дена усиляют его энергией своего типа."
end

L = BigWigs:NewBossLocale("Carapace of N'Zoth", "ruRU")
if L then
	L.player_membrane = "Мембрана игрока" -- In stage 3
	L.boss_membrane = "Мембрана босса" -- In stage 3
end

L = BigWigs:NewBossLocale("N'Zoth, the Corruptor", "ruRU")
if L then
	L.realm_switch = "Реальность изменена" -- When you leave the Mind of N'zoth

	L.custom_on_repeating_paranoia_say = "Оповещение /сказать о паранойе"
	L.custom_on_repeating_paranoia_say_desc = "Спам сообщение в канал /сказать, чтобы другие игроки избегали вас во время паранойи на вас."

	L.gateway_yell = "Тревога: периметр нарушен. Зал Сердца атакован." -- Yelled by MOTHER to trigger mythic only stage
	L.gateway_open = "Врата открыты!"

	L.laser_left = "Лучи (Влево)"
	L.laser_right = "Лучи (Направо)"
end

-- Uldir

L = BigWigs:NewBossLocale("MOTHER", "ruRU")
if L then
	L.sideLaser = "(Сбоку) Лучи" -- short for: (location) Uldir Defensive Beam
	L.upLaser = "(Сверху) Лучи"
	L.mythic_beams = "Лучи"
end

L = BigWigs:NewBossLocale("Zek'voz, Herald of N'zoth", "ruRU")
if L then
	L.surging_darkness_eruption = "Извержение (%d)"
	L.mythic_adds = "Эпохальные Адды"
	L.mythic_adds_desc = "Отображать таймеры появления аддов в Эпохальной сложности (Силитиды-воины и Нерубские заклинатели Бездны появляются одновременно)."
end

L = BigWigs:NewBossLocale("Zul", "ruRU")
if L then
	L.crawg_msg = "Крог" -- Short for 'Bloodthirsty Crawg'
	L.crawg_desc = "Предупреждения и таймеры появления Кровожадного Крога."

	L.bloodhexer_msg = "Проклинательница" -- Short for 'Nazmani Bloodhexer'
	L.bloodhexer_desc = "Предупреждения и таймеры появления Назманийской проклинательницы крови."

	L.crusher_msg = "Крушительница" -- Short for 'Nazmani Crusher'
	L.crusher_desc = "Предупреждения и таймеры появления  Назманийской крушительницы."

	L.custom_off_decaying_flesh_marker = "Метки Разлагающейся плоти"
	L.custom_off_decaying_flesh_marker_desc = "Отмечает противников под воздействием Разлагающейся плоти {rt8}, требуется быть лидером или помощником."
end

L = BigWigs:NewBossLocale("Mythrax the Unraveler", "ruRU")
if L then
	L.destroyer_cast = "%s (Н'ракский разрушитель)" -- npc id: 139381
	L.xalzaix_returned = "Залзеикс вернулся!" -- npc id: 138324
	L.add_blast = "Адд Взрыв"
	L.boss_blast = "Босс Взрыв"
end

L = BigWigs:NewBossLocale("G'huun", "ruRU")
if L then
	L.orbs_deposited = "Сферы вставлены (%d/3) - %.1f сек"
	L.orb_spawning = "Появление сфер"
	L.orb_spawning_side = "Появление сфер (%s)"
	L.left = "Слева"
	L.right = "Справа"

	L.custom_on_fixate_plates = "Иконка Преследования на Полосах Здоровья противников"
	L.custom_on_fixate_plates_desc = "Отображать иконку Преследования на Полосе Здоровья противника, что преследует Вас.\nПолосы здоровья должны быть включены. Только KuiNameplates поддерживает данную опция."
end

L = BigWigs:NewBossLocale("Uldir Trash", "ruRU")
if L then
	L.watcher = "Пораженный порчей страж"
	L.ascendant = "Назманийская перерожденная"
	L.dominator = "Назманийская доминаторша"
end
