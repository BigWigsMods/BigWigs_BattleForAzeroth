-- Azeroth

local L = BigWigs:NewBossLocale("Warbringer Yenajz", "deDE")
if L then
	L.tear = "Du standest in einem Riss in der Realität"
end

-- Battle of Dazar'alor

L = BigWigs:NewBossLocale("Battle of Dazar'alor Trash", "deDE")
if L then
	L.prelate = "Prälat Akk'al"
	L.flamespeaker = "Flammensprecher der Rastari"
	L.hulk = "Auferstandener Koloss"
	L.enforcer = "Ewiger Vollstrecker"
	L.punisher = "Bestrafer der Rastari"
	L.vessel = "Gefäß für Bwonsamdi"

	L.victim = "%s hat DICH mit %s gestochen!"
	L.witness = "%s hat %s mit %s gestochen!"
end

L = BigWigs:NewBossLocale("Jadefire Masters Horde", "deDE")
if L then
	L.custom_on_fixate_plates = "Fixieren-Symbol über gegnerischen Namensplaketten"
	L.custom_on_fixate_plates_desc = "Zeigt ein Symbol an der Namensplakette des Dich fixierenden Ziels an.\nBenötigt die Verwendung gegnerischer Namensplaketten. Diese Funktion wird derzeit nur von KuiNameplates unterstützt."

	L.absorb = "Absorbtion"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "Zauber"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)"

	L.interrupted_after = "%s wurde unterbrochen von %s (%.1f Sekunde/n verbleibend)"
end

L = BigWigs:NewBossLocale("Jadefire Masters Alliance", "deDE")
if L then
	L.custom_on_fixate_plates = "Fixieren-Symbol über gegnerischen Namensplaketten"
	L.custom_on_fixate_plates_desc = "Zeigt ein Symbol an der Namensplakette des Dich fixierenden Ziels an.\nBenötigt die Verwendung gegnerischer Namensplaketten. Diese Funktion wird derzeit nur von KuiNameplates unterstützt."

	L.absorb = "Absorbtion"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "Zauber"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)"

	L.interrupted_after = "%s wurde unterbrochen von %s (%.1f Sekunde/n verbleibend)"
end

L = BigWigs:NewBossLocale("Opulence", "deDE")
if L then
	L.room = "Raum (%d/8)"
	L.no_jewel = "Kein Juwel:"

	L.custom_on_fade_out_bars = "Blende Leisten für Phase 1 aus."
	L.custom_on_fade_out_bars_desc = "Blende Leisten aus, welche zu dem Konstrukt gehören, das während Phase 1 nicht in deinem Gang ist."

	L.custom_on_hand_timers = "Die Hand von In'zashi"
	L.custom_on_hand_timers_desc = "Zeige Warnungen und Leisten für Fähigkeiten von Die Hand von In'zashi."
	L.hand_cast = "Hand: %s"

	L.custom_on_bulwark_timers = "Yalats Bollwerk"
	L.custom_on_bulwark_timers_desc = "Zeige Warnungen und Leisten für Fähigkeiten von Yalats Bollwerk."
	L.bulwark_cast = "Bollwerk: %s"
end

L = BigWigs:NewBossLocale("Conclave of the Chosen", "deDE")
if L then
	L.custom_on_fixate_plates = "Mal der Beute Symbol an Namensplaketten fixierender Gegner"
	L.custom_on_fixate_plates_desc = "Zeigt ein Symbol an der Namensplakette des Dich fixierenden Ziels an.\nBenötigt die Verwendung gegnerischer Namensplaketten. Diese Funktion wird derzeit nur von KuiNameplates unterstützt."
	L.killed = "%s getötet!"
	L.count_of = "%s (%d/%d)"
end

L = BigWigs:NewBossLocale("King Rastakhan", "deDE")
if L then
	L.leap_cancelled = "Sprung abgebrochen"
end

L = BigWigs:NewBossLocale("High Tinker Mekkatorque", "deDE")
if L then
	L.gigavolt_alt_text = "Bombe"

	L.custom_off_sparkbot_marker = "Funkenbot Marker"
	L.custom_off_sparkbot_marker_desc = "Markiere Funkenbots mit {rt4}{rt5}{rt6}{rt7}{rt8}."

	L.custom_on_repeating_shrunk_say = "Wiederholende Schrumpfen-Ansage" -- Shrunk = 284168
	L.custom_on_repeating_shrunk_say_desc = "Spamme Schrumpfen während |cff71d5ff[Geschrumpft]|r. Eventuell hören sie dann auf dich zu zertreten."

	L.custom_off_repeating_tampering_say = "Wiederholende Manipulation!-Ansage" -- Tampering = 286105
	L.custom_off_repeating_tampering_say_desc = "Spamme deinen Namen während du einen Roboter kontrollierst."
end

L = BigWigs:NewBossLocale("Stormwall Blockade", "deDE")
if L then
	L.killed = "%s getötet!"

	L.custom_on_fade_out_bars = "Blende Leisten für Phase 1 aus"
	L.custom_on_fade_out_bars_desc = "Blende Leisten aus, welche zu dem Boss gehören, der während Phase 1 nicht auf deinem Boot aktiv ist."
end

L = BigWigs:NewBossLocale("Lady Jaina Proudmoore", "deDE")
if L then
	L.starbord_ship_emote = "Ein Korsar von Kul Tiras nähert sich von Rechts!"
	L.port_side_ship_emote = "Ein Korsar von Kul Tiras nähert sich von Links!"

	L.starbord_txt = "Rechts" -- starboard
	L.port_side_txt = "Links" -- port

	L.custom_on_stop_timers = "Zeige Fähigkeitenleisten immer"
	L.custom_on_stop_timers_desc = "Jaina wählt die nächste Off-Colldown-Fähigkeit zufällig aus. Wenn diese Option ausgewählt ist, werden die Leisten für diese Fähigkeiten auf dem Bildschirm angezeigt bleiben."

	L.frozenblood_player = "%s (%d Spieler)"

	L.intermission_stage2 = "Phase 2 - %.1f Sekunden"
end

-- Crucible of Storms

L = BigWigs:NewBossLocale("The Restless Cabal", "deDE")
if L then
	L.absorb = "Absorbtion"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.bubble = "Blase" -- Custody of the Deep Bubble
	L.cast = "Zauber"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)"
end

L = BigWigs:NewBossLocale("Uu'nat, Harbinger of the Void", "deDE")
if L then
	L.custom_on_stop_timers = "Fähigkeiten-Leisten immer anzeigen"
	L.custom_on_stop_timers_desc = "Uunat kann einige seiner Fähigkeiten verzögern. Durch Aktivieren dieser Option werden die Leisten dieser Fähigkeiten weiterhin angezeigt."

	L.absorb = "Absorbtion"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.bubble = "Blase" -- Custody of the Deep Bubble
	L.cast = "Zauber"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)"

	L.void = "Leere" -- Unstable Resonance: Void
	L.ocean = "Ozean" -- Unstable Resonance: Ocean
	L.storm = "Sturm" -- Unstable Resonance: Storm

	L.custom_on_repeating_resonance_yell = "Relikte der Macht-Schrei wiederholen"
	L.custom_on_repeating_resonance_yell_desc = "Wiederholt das Ausschreien Deines Reliktes während Instabiler Resonanz."

	L.custom_off_repeating_resonance_say = "Instabile Resonanz-Ansage wiederholen"
	L.custom_off_repeating_resonance_say_desc = "Wiederholt die Symbole {rt3}{rt5}{rt6} (Leere, Ozean und Sturm) im Chat, um diesen während Instabiler Resonanz auszuweichen."
end

-- Eternal Palace

L = BigWigs:NewBossLocale("Za'qul, Herald of Ny'alotha", "deDE")
if L then
	L.stage3_early = "Za'qul reißt den Weg zum Reich des Deliriums auf!"  -- Yell is 14.5s before the actual cast start
end

L = BigWigs:NewBossLocale("Lady Ashvane", "deDE")
if L then
	L.linkText = "|T%d:15:15:0:0:64:64:4:60:4:60|t(%s+%s) "
end

L = BigWigs:NewBossLocale("Queen Azshara", "deDE")
if L then
	L[299249] = "Kugeln absorbieren"
	L[299251] = "Kugeln meiden"
	L[299254] = "Zusammenstehen"
	L[299255] = "Allein stehen"
	L[299252] = "Laufen"
	L[299253] = "Stehen"
	L.hugSay = "UMARME %s"
	L.hugNoMoveSay = "UMARME %s, bin bewegungsunfähig"
	L.avoidSay = "MEIDE %s"
	L.yourDecree = "Erlass: %s"
	L.yourDecree2 = "Erlass: %s & %s"
	L.hulk_killed = "%s getötet - %.1f Sek"
	L.fails_message = "%s (%d Sanktion Fehler-Stapel)"
	L.reversal = "Wendung"
	L.greater_reversal = "Große Wendung"

	L.custom_off_repeating_decree_chat = "Wiederholte Erlass Ansage"
	L.custom_off_repeating_decree_chat_desc = "Spammt während |cff71d5ff[Erlass der Königin]|r 'UMARME mich' im Schreien-Chat, oder 'MEIDE mich' im Sagen-Chat. So können Mitspieler besser helfen."
end

-- Ny'alotha

L = BigWigs:NewBossLocale("Maut", "deDE")
if L then
	L.stage2_over = "Phase 2 vorbei - %.1f Sek"
end

L = BigWigs:NewBossLocale("Shad'har the Insatiable", "deDE")
if L then
	L.custom_on_stop_timers = "Fähigkeitenleisten immer anzeigen"
	L.custom_on_stop_timers_desc = "Shad'har wählt die nächste Off-Colldown-Fähigkeit zufällig aus. Wenn diese Option ausgewählt ist, werden die Leisten für diese Fähigkeiten auf dem Bildschirm angezeigt bleiben."
end

L = BigWigs:NewBossLocale("Drest'agath", "deDE")
if L then
	L.adds_desc = "Warnungen und Nachrichten für Augen, Tentakel und Schlunde von Drest'agath."

	L.eye_killed = "Auge getötet!"
	L.tentacle_killed = "Tentakel getötet!"
	L.maw_killed = "Schlund getötet!"
end

L = BigWigs:NewBossLocale("Il'gynoth, Corruption Reborn", "deDE")
if L then
	L.custom_on_fixate_plates = "Fixieren-Symbol an gegnerischen Namensplaketten"
	L.custom_on_fixate_plates_desc = "Zeigt ein Symbol an der Namensplakette des Dich fixierenden Ziels an.\nBenötigt die Verwendung gegnerischer Namensplaketten. Diese Funktion wird derzeit nur von KuiNameplates unterstützt."
end

L = BigWigs:NewBossLocale("Vexiona", "deDE")
if L then
	L.killed = "%s getötet"
end

L = BigWigs:NewBossLocale("Ra-den the Despoiled", "deDE")
if L then
	L.essences = "Essenzen"
	L.essences_desc = "Ra-den beschwört regelmäßig Essenzen aus anderen Reichen. Wenn diese Essenzen Ra-den erreichen verstärken sie ihn entsprechend."
end

L = BigWigs:NewBossLocale("Carapace of N'Zoth", "deDE")
if L then
	L.player_membrane = "Spieler Membran" -- In stage 3
	L.boss_membrane = "Boss Membran" -- In stage 3
end

L = BigWigs:NewBossLocale("N'Zoth, the Corruptor", "deDE")
if L then
	L.realm_switch = "Reich gewechselt" -- When you leave the Mind of N'zoth

	L.custom_on_repeating_paranoia_say = "Wiederholte Paranoia Ansage"
	L.custom_on_repeating_paranoia_say_desc = "Spammt eine Nachricht im Sagen-Chat, damit anderen Dich während Paranoia meiden."

	L.gateway_yell = "Warnung: Herzkammer kompromittiert. Feindliche Kräfte dringen ein." -- Yelled by MOTHER to trigger mythic only stage
	L.gateway_open = "Tor geöffnet!"

	L.laser_left = "Laser (Links)"
	L.laser_right = "Laser (Rechts)"
end

-- Uldir

L = BigWigs:NewBossLocale("MOTHER", "deDE")
if L then
	L.sideLaser = "(Seite) Strahlen" -- short for: (location) Uldir Defensive Beam
	L.upLaser = "(Decke) Strahlen"
	L.mythic_beams = "Strahlen"
end

L = BigWigs:NewBossLocale("Zek'voz, Herald of N'zoth", "deDE")
if L then
	L.surging_darkness_eruption = "Eruption (%d)"
	L.mythic_adds = "Mythische Adds"
	L.mythic_adds_desc = "Zeigt Timer für das Erscheinen der mythischen Adds (sowohl Silithidkrieger als auch Nerubische Leerenweber erscheinen gleichzeitig)."
end

L = BigWigs:NewBossLocale("Zul", "deDE")
if L then
	L.crawg_msg = "Kroggs" -- Short for 'Bloodthirsty Crawg'
	L.crawg_desc = "Warnungen und Timer für das Erscheinen der Blutrünstigen Kroggs."

	L.bloodhexer_msg = "Bluthexerin" -- Short for 'Nazmani Bloodhexer'
	L.bloodhexer_desc = "Warnungen und Timer für das Erscheinen der Bluthexerin der Nazmani."

	L.crusher_msg = "Zermalmerin" -- Short for 'Nazmani Crusher'
	L.crusher_desc = "Warnungen und Timer für das Erscheinen der Zermalmerin der Nazmani."

	L.custom_off_decaying_flesh_marker = "Verwesendes Fleisch markieren"
	L.custom_off_decaying_flesh_marker_desc = "Markiert die von Verwesendes Fleisch betroffenen Gegner mit {rt8}, benötigt Assistent oder Schlachtzugsleiter."
end

L = BigWigs:NewBossLocale("Mythrax the Unraveler", "deDE")
if L then
	L.destroyer_cast = "%s (Zerstörer der N'raqi)" -- npc id: 139381
	L.xalzaix_returned = "Xalzaix erwacht!" -- npc id: 138324
	L.add_blast = "Add Schlag"
	L.boss_blast = "Boss Schlag"
end

L = BigWigs:NewBossLocale("G'huun", "deDE")
if L then
	L.orbs_deposited = "Kugel (%d/3) platziert - %.1f Sek"
	L.orb_spawning = "Kugel erscheint"
	L.orb_spawning_side = "Kugel erscheint (%s)"
	L.left = "Links"
	L.right = "Rechts"

	L.custom_on_fixate_plates = "Symbol an Namensplaketten fixierender Gegner"
	L.custom_on_fixate_plates_desc = "Zeigt ein Symbol an der Namensplakette des Dich fixierenden Ziels an.\nBenötigt die Verwendung gegnerischer Namensplaketten. Diese Funktion wird derzeit nur von KuiNameplates unterstützt."
end

L = BigWigs:NewBossLocale("Uldir Trash", "deDE")
if L then
	L.watcher = "Verderbter Hüter"
	L.ascendant = "Aszendentin der Nazmani"
	L.dominator = "Dominatorin der Nazmani"
end
