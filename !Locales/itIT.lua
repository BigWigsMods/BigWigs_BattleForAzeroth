-- Azeroth

local L = BigWigs:NewBossLocale("Warbringer Yenajz", "itIT")
if L then
	L.tear = "Sei dentro uno squarcio della Realtà"
end

-- Battle of Dazar'alor

L = BigWigs:NewBossLocale("Battle of Dazar'alor Trash", "itIT")
if L then
	L.prelate = "Prelato Akk'al"
	L.flamespeaker = "Oratore delle Fiamme Rastari"
	L.hulk = "Colosso Risorto"
	L.enforcer = "Scagnozzo Eterno"
	L.punisher = "Punitore Rastari"
	L.vessel = "Ricettacolo di Bwonsamdi"

	L.victim = "%s ha pugnalato TE con %s!"
	L.witness = "%s pugnala %s con %s!"
end

L = BigWigs:NewBossLocale("Jadefire Masters Horde", "itIT")
if L then
	L.custom_on_fixate_plates = "Icona Inseguimento su nameplate nemico"
	L.custom_on_fixate_plates_desc = "Mostra un'icona sul nameplate del target vittima di inseguimento.\nUso dei nameplates nemici richiesto. Questa funzionalità è supportata solo da KuiNameplates."

	L.absorb = "Assorbimento"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "Lancio"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)"

	L.interrupted_after = "%s interrotto da %s (%.1f secondi al termine)"
end

L = BigWigs:NewBossLocale("Jadefire Masters Alliance", "itIT")
if L then
	L.custom_on_fixate_plates = "Icona Inseguimento su nameplate nemico"
	L.custom_on_fixate_plates_desc = "Mostra un'icona sul nameplate del target che ti sta inseguimendo.\nUso dei nameplates nemici richiesto. Questa funzionalità è supportata solo da KuiNameplates."

	L.absorb = "Assorbimento"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "Lancio"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)"

	L.interrupted_after = "%s interrotto da %s (%.1f secondi rimanenti)"
end

L = BigWigs:NewBossLocale("Opulence", "itIT")
if L then
	L.room = "Stanza (%d/8)"
	L.no_jewel = "No Gioielli:"

	L.custom_on_fade_out_bars = "Dissolvi barre Fase 1"
	L.custom_on_fade_out_bars_desc = "Dissolvi le barre che si riferiscono al costrutto non presente nella tua stanza durante la fase 1."

	L.custom_on_hand_timers = "Mano di In'zashi"
	L.custom_on_hand_timers_desc = "Mostra avvisi e barre per le abilità della Mano di In'zashi."
	L.hand_cast = "Mano: %s"

	L.custom_on_bulwark_timers = "Protettore di Yalat"
	L.custom_on_bulwark_timers_desc = "Mostra avvisi e barre per le abilità di Protettore di Yalat."
	L.bulwark_cast = "Protettore: %s"
end

L = BigWigs:NewBossLocale("Conclave of the Chosen", "itIT")
if L then
	L.custom_on_fixate_plates = "Icona Marchio della Preda su nameplate nemico"
	L.custom_on_fixate_plates_desc = "Mostra un'icona sul nameplate nemico che ti sta inseguendo.\nUso dei nameplates nemici richiesto. Questa funzionalità è supportata solo da KuiNameplates."
	L.killed = "%s ucciso!"
	L.count_of = "%s (%d/%d)"
end

L = BigWigs:NewBossLocale("King Rastakhan", "itIT")
if L then
	L.leap_cancelled = "Balzo Cancellato"
end

L = BigWigs:NewBossLocale("High Tinker Mekkatorque", "itIT")
if L then
	L.gigavolt_alt_text = "Bomba"

	L.custom_off_sparkbot_marker = "Marcatore Scintillabot"
	L.custom_off_sparkbot_marker_desc = "Evidenzia gli Scintillabot con {rt4}{rt5}{rt6}{rt7}{rt8}."

	L.custom_on_repeating_shrunk_say = "Ripetizione durante Riduzione" -- Shrunk = 284168
	L.custom_on_repeating_shrunk_say_desc = "Spamma Riduzione mentre sei |cff71d5ff[Ridotto]|r. Forse la smetteranno di calpestarti."

	L.custom_off_repeating_tampering_say = "Ripetizione durante Manomissione" -- Tampering = 286105
	L.custom_off_repeating_tampering_say_desc = "Spamma il tuo nome mentre stai controllando un robot."
end

L = BigWigs:NewBossLocale("Stormwall Blockade", "itIT")
if L then
	L.killed = "%s ucciso!"

	L.custom_on_fade_out_bars = "Dissolvi barre fase 1"
	L.custom_on_fade_out_bars_desc = "Elimina le barre che si riferiscono al boss che non è attivo sulla tua barca durante la fase 1."
end

L = BigWigs:NewBossLocale("Lady Jaina Proudmoore", "itIT")
if L then
	L.starbord_ship_emote = "Un Corsaro di Kul Tiras si avvicina da tribordo!"
	L.port_side_ship_emote = "Un Corsaro di Kul Tiras si avvicina da babordo!"

	L.starbord_txt = "Nave Destra" -- tribordo
	L.port_side_txt = "Nave Sinistra" -- babordo

	L.custom_on_stop_timers = "Mostra sempre le barre delle abilità"
	L.custom_on_stop_timers_desc = "Jaina userà casualmente le abilità fuori dal tempo di recupero che lancerà successivamente. Quando questa opzione è attiva, le barre per quelle abilità restano a schermo."

	L.frozenblood_player = "%s (%d giocatori)"

	L.intermission_stage2 = "Fase 2 - %.1f sec"
end

-- Crucible of Storms

L = BigWigs:NewBossLocale("The Restless Cabal", "itIT")
if L then
	L.absorb = "Assorbi"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.bubble = "Bolla" -- Bolla Detenzione del Profondo
	L.cast = "Lancio"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)"
end

L = BigWigs:NewBossLocale("Uu'nat, Harbinger of the Void", "itIT")
if L then
	L.custom_on_stop_timers = "Mostra sempre barre abilità"
	L.custom_on_stop_timers_desc = "Uunat può ritardare il lancio di alcune abilità. Quando questa opzione è attiva, le barre delle rispettive abilità resteranno a schermo."

	L.absorb = "Assorbi"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.bubble = "Bolla" -- Bolla Detenzione del Profondo
	L.cast = "Lancio"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)"

	L.void = "Vuoto" -- Risonanza Instabile: Vuoto
	L.ocean = "Oceano" -- Risonanza Instabile: Oceano
	L.storm = "Tempesta" -- Risonanza Instabile: Tempesta

	L.custom_on_repeating_resonance_yell = "Ripetizione Urlo Reliquie di Potere"
	L.custom_on_repeating_resonance_yell_desc = "Spamma un urlo dicendo quale Reliquia stai trasportando durante Risonanza Instabile."

	L.custom_off_repeating_resonance_say = "Ripetizione chat Risonanza Instabile"
	L.custom_off_repeating_resonance_say_desc = "Spamma le icone {rt3}{rt5}{rt6} (Vuoto, Oceano e Tempesta) nella chat per evitarle durante Risonanza Instabile."
end

-- Eternal Palace

L = BigWigs:NewBossLocale("Za'qul, Herald of Ny'alotha", "itIT")
if L then
	L.stage3_early = "Gli squarci di Za'qul aprono l'ascesa per il Regno del Delirio!"  -- Yell is 14.5s before the actual cast start
end

L = BigWigs:NewBossLocale("Lady Ashvane", "itIT")
if L then
	L.linkText = "|T%d:15:15:0:0:64:64:4:60:4:60|t(%s+%s) "
end

L = BigWigs:NewBossLocale("Queen Azshara", "itIT")
if L then
	L[299249] = "ASSORBI le Sfere"
	L[299251] = "EVITA le Sfere"
	L[299254] = "ABBRACCIA gli Altri"
	L[299255] = "Stai DA SOLO"
	L[299252] = "CONTINUA A MUOVERTI"
	L[299253] = "STAI FERMO"
	L.hugSay = "ABBRACCIA %s"
	L.hugNoMoveSay = "ABBRACCIA %s, Non posso muovermi"
	L.avoidSay = "EVITA %s"
	L.yourDecree = "Decreto: %s"
	L.yourDecree2 = "Decreto: %s & %s"
	L.hulk_killed = "%s ucciso - %.1f sec"
	L.fails_message = "%s (%d Accumuli di Sanzione)"
	L.reversal = "Rovesciamento"
	L.greater_reversal = "Rovesciamento (Superiore)"

	L.custom_off_repeating_decree_chat = "Ripetizione Decreti"
	L.custom_off_repeating_decree_chat_desc = "Spamma 'ABBRACCIA me' urlando, or 'EVITA me' in chat, mentrei sei sotto l'effetto |cff71d5ff[Decreto della Regina]|r. Forse sarà utile se vedono i fumetti della chat."
end

-- Ny'alotha

L = BigWigs:NewBossLocale("Maut", "itIT")
if L then
	L.stage2_over = "Fase 2 Terminata - %.1f sec"
end

L = BigWigs:NewBossLocale("Shad'har the Insatiable", "itIT")
if L then
	L.custom_on_stop_timers = "Mostra sempre le barre delle abilità"
	L.custom_on_stop_timers_desc = "Shad'har userà casualmente le abilità fuori dal tempo di recupero che lancerà successivamente. Quando questa opzione è attiva, le barre per quelle abilità restano a schermo."
end

L = BigWigs:NewBossLocale("Drest'agath", "itIT")
if L then
	L.adds_desc = "Warnings and Messages for the Eye, Tentacle and Maw of Drest'agath."

	L.eye_killed = "Occhio ucciso!"
	L.tentacle_killed = "Tentacolo ucciso!"
	L.maw_killed = "Fauce uccisa!"
end

L = BigWigs:NewBossLocale("Il'gynoth, Corruption Reborn", "itIT")
if L then
	L.custom_on_fixate_plates = "Icona Ossessione su nameplate nemico"
	L.custom_on_fixate_plates_desc = "Mostra un'icona sul nameplate nemico che ti sta inseguendo.\nUso dei nameplates nemici richiesto. Questa funzionalità è supportata solo da KuiNameplates."
end

L = BigWigs:NewBossLocale("Vexiona", "itIT")
if L then
	L.killed = "%s uccisa"
end

L = BigWigs:NewBossLocale("Ra-den the Despoiled", "itIT")
if L then
	L.essences = "Essenze"
	L.essences_desc = "Ra-Den attira periodicamente l'Essenza del Vuoto e della Vita dagli altri reami. Le Essenze che raggiungono Ra-Den lo potenziano con energia di quel tipo."
end

L = BigWigs:NewBossLocale("Carapace of N'Zoth", "itIT")
if L then
	L.player_membrane = "Membrana Giocatore" -- In stage 3
	L.boss_membrane = "Membrana Boss" -- In stage 3
end

L = BigWigs:NewBossLocale("N'Zoth, the Corruptor", "itIT")
if L then
	L.realm_switch = "Cambio Reame" -- When you leave the Mind of N'zoth

	L.custom_on_repeating_paranoia_say = "Ripetizione Messaggio Paranoia"
	L.custom_on_repeating_paranoia_say_desc = "Spamma un messaggio di chat di starti lontano mentre hai paranoia."

	L.gateway_yell = "Attenzione: Sala del Cuore compromessa. Rilevate prezenze ostili." -- Yelled by MOTHER to trigger mythic only stage
	--L.gateway_open = "Gateway Open!"

	L.laser_left = "Laser (Sinistra)"
	L.laser_right = "Laser (Destra)"
end

-- Uldir

L = BigWigs:NewBossLocale("MOTHER", "itIT")
if L then
	L.sideLaser = "(Lati) Raggi" -- short for: (location) Uldir Defensive Beam
	L.upLaser = "(Soffitto) Raggi"
	L.mythic_beams = "Raggi"
end

L = BigWigs:NewBossLocale("Zek'voz, Herald of N'zoth", "itIT")
if L then
	L.surging_darkness_eruption = "Eruzione (%d)"
	L.mythic_adds = "Add Mitico"
	L.mythic_adds_desc = "Mostra timer per l'apparizione degli add in modalità Mitica (Guerriero Silitide e Tessitore del Vuoto Nerubiano arrivano nello stesso istante)."
end

L = BigWigs:NewBossLocale("Zul", "itIT")
if L then
	L.crawg_msg = "Crog" -- Short for 'Bloodthirsty Crawg'
	L.crawg_desc = "Avvisi e timer per l'arrivo del Crog Sanguinario."

	L.bloodhexer_msg = "Sanguemalefico" -- Short for 'Nazmani Bloodhexer'
	L.bloodhexer_desc = "Avvisi e timer per l'arrivo del Sanguemalefico Nazmani."

	L.crusher_msg = "Frantumatrice" -- Short for 'Nazmani Crusher'
	L.crusher_desc = "Avvisi e timer per l'arrivo della Frantumatrice Nazmani."

	L.custom_off_decaying_flesh_marker = "Marcatore Carne in Decomposizione"
	L.custom_off_decaying_flesh_marker_desc = "Evidenzia le forze nemiche affette da Carne in Decomposizione con {rt8}, richiede assistente o capoincursione."
end

L = BigWigs:NewBossLocale("Mythrax the Unraveler", "itIT")
if L then
	L.destroyer_cast = "%s (Distruttore N'raq)" -- npc id: 139381
	L.xalzaix_returned = "Xalzaix è tornato!" -- npc id: 138324
	L.add_blast = "Detonazione Add"
	L.boss_blast = "Detonazione Boss"
end

L = BigWigs:NewBossLocale("G'huun", "itIT")
if L then
	L.orbs_deposited = "Sfere Depositate (%d/3) - %.1f sec"
	L.orb_spawning = "Apparizione Sfere"
	L.orb_spawning_side = "Apparizione Sfere (%s)"
	L.left = "Sinistra"
	L.right = "Destra"

	L.custom_on_fixate_plates = "Icona Inseguimento su nameplate nemico"
	L.custom_on_fixate_plates_desc = "Mostra un'icona sul nameplate del target che ti sta inseguimendo.\nUso dei nameplates nemici richiesto. Questa funzionalità è supportata solo da KuiNameplates."
end

L = BigWigs:NewBossLocale("Uldir Trash", "itIT")
if L then
	L.watcher = "Guardiano Corrotto"
	L.ascendant = "Ascesa Nazmani"
	L.dominator = "Dominatrice Nazmani"
end
