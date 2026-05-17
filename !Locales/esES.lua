-- Azeroth

local L = BigWigs:NewBossLocale("Warbringer Yenajz", "esES")
if L then
	--L.tear = "You stood in a Reality Tear"
end

-- Battle of Dazar'alor

L = BigWigs:NewBossLocale("Battle of Dazar'alor Trash", "esES")
if L then
	L.prelate = "Prelado Akk'al"
	L.flamespeaker = "Hablallamas Rastari"
	L.hulk = "Mole resucitada"
	L.enforcer = "Déspota eterno"
	L.punisher = "Castigador Rastari"
	L.vessel = "Receptáculo de Bwonsamdi"

	L.victim = "¡%s te ha apuñalado con %s!"
	L.witness = "¡%s ha apuñalado a %s con %s!"
end

L = BigWigs:NewBossLocale("Jadefire Masters Horde", "esES")
if L then
	L.custom_on_fixate_plates = "Fija un icono en la placa de nombre enemiga"
	L.custom_on_fixate_plates_desc = "Muestra un ícono en la placa de identificación del objetivo que te tiene fijado.\nRequiere el uso de placas de identificación enemigas. Esta característica actualmente solo es compatible con KuiNameplates."

	L.absorb = "Absorbido"
	--L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "Lanzando"
	--L.cast_text = "%.1fs (|cff%s%.0f%%|r)"

	L.interrupted_after = "%s interrumpido por %s (%.1f segundos restantes)"
end

L = BigWigs:NewBossLocale("Jadefire Masters Alliance", "esES")
if L then
	L.custom_on_fixate_plates = "Fija un icono en la placa de nombre enemiga"
	L.custom_on_fixate_plates_desc = "Muestra un ícono en la placa de identificación del objetivo que te tiene fijado.\nRequiere el uso de placas de identificación enemigas. Esta característica actualmente solo es compatible con KuiNameplates."

	L.absorb = "Absorbido"
	--L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "Lanzando"
	--L.cast_text = "%.1fs (|cff%s%.0f%%|r)"

	L.interrupted_after = "%s interrumpido por %s (%.1f segundos restantes)"
end

L = BigWigs:NewBossLocale("Opulence", "esES")
if L then
	L.room = "Cámara  (%d/8)"
	L.no_jewel = "Sin Gemas:"

	L.custom_on_fade_out_bars = "Elimina las barras de la fase 1"
	L.custom_on_fade_out_bars_desc = "Elimina las barras que pertenecen al guardian que no se encuentra en tu sala durante la fase 1"

	L.custom_on_hand_timers = "La Mano de In'zashi"
	L.custom_on_hand_timers_desc = "Muestra advertencias y barras para las habilidades de La Mano de In'zashi."
	L.hand_cast = "Mano: %s"

	L.custom_on_bulwark_timers = "Baluarte de Yalat"
	L.custom_on_bulwark_timers_desc = "Muestra advertencias y barras para las habilidades del Baluarte de Yalat."
	L.bulwark_cast = "Baluarte: %s"
end

L = BigWigs:NewBossLocale("Conclave of the Chosen", "esES")
if L then
	L.custom_on_fixate_plates = "Fija un icono en la placa de nombre enemiga"
	L.custom_on_fixate_plates_desc = "Muestra un ícono en la placa de identificación del objetivo que te tiene fijado.\nRequiere el uso de placas de identificación enemigas. Esta característica actualmente solo es compatible con KuiNameplates."
	L.killed = "¡%s muerto!"
	--L.count_of = "%s (%d/%d)"
end

L = BigWigs:NewBossLocale("King Rastakhan", "esES")
if L then
	L.leap_cancelled = "Salto Cancelado"
end

L = BigWigs:NewBossLocale("High Tinker Mekkatorque", "esES")
if L then
	L.gigavolt_alt_text = "Bomba"

	L.custom_off_sparkbot_marker = "Marcador de Chispabot"
	L.custom_off_sparkbot_marker_desc = "Marca a los Chispabots con {rt4}{rt5}{rt6}{rt7}{rt8}."

	L.custom_on_repeating_shrunk_say = "Decir repetidamente Encogido" -- Shrunk = 284168
	L.custom_on_repeating_shrunk_say_desc = "Dices repetidamente Encogido cuando estás |cff71d5ff[Encogido]|r. Tal vez así dejen de atropellarte."

	L.custom_off_repeating_tampering_say = "Decir repetidamente ¡Manipulando!" -- Tampering = 286105
	L.custom_off_repeating_tampering_say_desc = "Dices repetidamente tu nombre cuando estás controlando un Chispabot."
end

L = BigWigs:NewBossLocale("Stormwall Blockade", "esES")
if L then
	L.killed = "¡%s muerto!"

	L.custom_on_fade_out_bars = "Elimina las barras de la fase 1"
	L.custom_on_fade_out_bars_desc = "Elimina las barras del jefe que no se encuentra activo en tu barco durante la fase 1"
end

L = BigWigs:NewBossLocale("Lady Jaina Proudmoore", "esES")
if L then
	L.starbord_ship_emote = "¡Un corsario de Kul Tiran se acerca en el lado de estribor!"
	L.port_side_ship_emote = "¡Un corsario de Kul Tiran se acerca en el lado de babor!"

	L.starbord_txt = "Barco Derecha" -- estribor
	L.port_side_txt = "Barco Izquierda" -- babor

	L.custom_on_stop_timers = "Mostrar siempre barras de habilidad."
	L.custom_on_stop_timers_desc = "Jaina asigna al azar qué habilidad de reutilización usa después. Cuando esta opción esté habilitada, las barras para esas habilidades permanecerán en tu pantalla."

	L.frozenblood_player = "%s (%d jugadores)"

	L.intermission_stage2 = "Fase 2 - %.1f seg"
end

-- Crucible of Storms

L = BigWigs:NewBossLocale("The Restless Cabal", "esES")
if L then
	L.absorb = "Absorbido"
	--L.absorb_text = "%s (|cff%s%.0f%%|r)"
	--L.bubble = "Bubble" -- Custody of the Deep Bubble
	L.cast = "Lanzando"
	--L.cast_text = "%.1fs (|cff%s%.0f%%|r)"
end

L = BigWigs:NewBossLocale("Uu'nat, Harbinger of the Void", "esES")
if L then
	--L.custom_on_stop_timers = "Always show ability bars"
	--L.custom_on_stop_timers_desc = "Uunat can delay some of his abilities. When this option is enabled, the bars for those abilities will stay on your screen."

	L.absorb = "Absorbido"
	--L.absorb_text = "%s (|cff%s%.0f%%|r)"
	--L.bubble = "Bubble" -- Custody of the Deep Bubble
	L.cast = "Lanzando"
	--L.cast_text = "%.1fs (|cff%s%.0f%%|r)"

	--L.void = "Void" -- Unstable Resonance: Void
	--L.ocean = "Ocean" -- Unstable Resonance: Ocean
	--L.storm = "Storm" -- Unstable Resonance: Storm

	--L.custom_on_repeating_resonance_yell = "Repeating Relics of Power Yell"
	--L.custom_on_repeating_resonance_yell_desc = "Spam a yell stating which relic you are holding during Unstable Resonance."

	--L.custom_off_repeating_resonance_say = "Repeating Unstable Resonance Say"
	--L.custom_off_repeating_resonance_say_desc = "Spam the icons {rt3}{rt5}{rt6} (Void, Ocean and Storm) in say chat to be avoided during Unstable Resonance."
end

-- Eternal Palace

L = BigWigs:NewBossLocale("Za'qul, Herald of Ny'alotha", "esES")
if L then
	--L.stage3_early = "Za'qul tears open the pathway to Delirium Realm!"  -- Yell is 14.5s before the actual cast start
end

L = BigWigs:NewBossLocale("Lady Ashvane", "esES")
if L then
	L.linkText = "|T%d:15:15:0:0:64:64:4:60:4:60|t(%s+%s) "
end

L = BigWigs:NewBossLocale("Queen Azshara", "esES")
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

L = BigWigs:NewBossLocale("Maut", "esES")
if L then
	--L.stage2_over = "Stage 2 Over - %.1f sec"
end

L = BigWigs:NewBossLocale("Shad'har the Insatiable", "esES")
if L then
	--L.custom_on_stop_timers = "Always show ability bars"
	--L.custom_on_stop_timers_desc = "Shad'har randomizes which off-cooldown ability she uses next. When this option is enabled, the bars for those abilities will stay on your screen."
end

L = BigWigs:NewBossLocale("Drest'agath", "esES")
if L then
	--L.adds_desc = "Warnings and Messages for the Eye, Tentacle and Maw of Drest'agath."

	--L.eye_killed = "Eye Killed!"
	--L.tentacle_killed = "Tentacle Killed!"
	--L.maw_killed = "Maw Killed!"
end

L = BigWigs:NewBossLocale("Il'gynoth, Corruption Reborn", "esES")
if L then
	--L.custom_on_fixate_plates = "Fixate icon on Enemy Nameplate"
	--L.custom_on_fixate_plates_desc = "Show an icon on the target nameplate that is fixating on you.\nRequires the use of Enemy Nameplates. This feature is currently only supported by KuiNameplates."
end

L = BigWigs:NewBossLocale("Vexiona", "esES")
if L then
	--L.killed = "%s killed"
end

L = BigWigs:NewBossLocale("Ra-den the Despoiled", "esES")
if L then
	--L.essences = "Essences"
	--L.essences_desc = "Ra-den periodically draws essences from other realms. Essences that reach Ra-den empower him with energy of that type."
end

L = BigWigs:NewBossLocale("Carapace of N'Zoth", "esES")
if L then
	--L.player_membrane = "Player Membrane" -- In stage 3
	--L.boss_membrane = "Boss Membrane" -- In stage 3
end

L = BigWigs:NewBossLocale("N'Zoth, the Corruptor", "esES")
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

L = BigWigs:NewBossLocale("MOTHER", "esES")
if L then
	L.sideLaser = "(Lateral) Láseres" -- short for: (location) Uldir Defensive Beam
	L.upLaser = "(Techo) Láseres"
	L.mythic_beams = "Láseres"
end

L = BigWigs:NewBossLocale("Zek'voz, Herald of N'zoth", "esES")
if L then
	L.surging_darkness_eruption = "Erupción (%d)"
	L.mythic_adds = "Adds Míticos"
	L.mythic_adds_desc = "Muestra temporizadores para el momento en que aparecerán adds en Mítico (Guerrero Silítido y Tejevacío Nerubiano aparecen al mismo tiempo)."
end

L = BigWigs:NewBossLocale("Zul", "esES")
if L then
	L.crawg_msg = "Tragadón" -- Short for 'Bloodthirsty Crawg'
	L.crawg_desc = "Avisos y temporizadores para el momento en que aparecerá el Tragadón Sanguinario."

	L.bloodhexer_msg = "Aojasangre" -- Short for 'Nazmani Bloodhexer'
	L.bloodhexer_desc = "Avisos y temporizadores para el momento en que aparecerá la Aojasangre Nazmani."

	L.crusher_msg = "Trituradora" -- Short for 'Nazmani Crusher'
	L.crusher_desc = "Avisos y temporizadores para el momento en que aparecerá la Trituradora Nazmani."

	L.custom_off_decaying_flesh_marker = "Marcador de Carne Putrefacta"
	L.custom_off_decaying_flesh_marker_desc = "Marca las fuerzas enemigas efectadas por Carne Putrefacta con {rt8}, requiere ayudante o lider."
end

L = BigWigs:NewBossLocale("Mythrax the Unraveler", "esES")
if L then
	L.destroyer_cast = "%s (Destructor N'raqi)" -- npc id: 139381
	L.xalzaix_returned = "¡Xalzaix ha regresado!" -- npc id: 138324
	L.add_blast = "Haz del Add"
	L.boss_blast = "Haz del Jefe"
end

L = BigWigs:NewBossLocale("G'huun", "esES")
if L then
	L.orbs_deposited = "Orbes depositados (%d/3) - %.1f seg"
	L.orb_spawning = "Reaparición de Orbe"
	L.orb_spawning_side = "Orbe reaparece (%s)"
	L.left = "Izquierda"
	L.right = "Derecha"

	L.custom_on_fixate_plates = "Fija un icono en la placa de nombre enemiga"
	L.custom_on_fixate_plates_desc = "Muestra un icono en la placa de nombre del enemigo que te tiene fijado.\nRequiere el uso de placa de nombre de enemigos. Esta característica es actualmente solo soportada por KuiNameplates."
end

L = BigWigs:NewBossLocale("Uldir Trash", "esES")
if L then
	L.watcher = "Vigía corrupto"
	L.ascendant = "Ascendiente Nazmani"
	L.dominator = "Dominadora Nazmani"
end
