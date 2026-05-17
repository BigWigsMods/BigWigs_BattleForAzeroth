-- Azeroth

local L = BigWigs:NewBossLocale("Warbringer Yenajz", "frFR")
if L then
	L.tear = "Vous étiez dans une Brèche dans la réalité"
end

-- Battle of Dazar'alor

L = BigWigs:NewBossLocale("Battle of Dazar'alor Trash", "frFR")
if L then
	L.prelate = "Prélat Akk'al"
	L.flamespeaker = "Parleflamme rastari"
	L.hulk = "Mastodonte ressuscité"
	L.enforcer = "Massacreur éternel"
	L.punisher = "Punisseur rastari"
	L.vessel = "Engeance de Bwonsamdi"

	L.victim = "%s VOUS a poignardé avec %s!"
	L.witness = "%s a poignardé %s avec %s!"
end

L = BigWigs:NewBossLocale("Jadefire Masters Horde", "frFR")
if L then
	L.custom_on_fixate_plates = "Icône de poursuite sur la barre de vie de l'ennemi"
	L.custom_on_fixate_plates_desc = "Fait apparaître une icône sur la barre de vie de la cible qui vous poursuit.\nNécessite l'affichage des barres de vie des ennemis. Actuellement, cette fonctionnalité est prise en charge uniquement par KuiNameplates."

	L.absorb = "Absorption"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "Incantation"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)"

	L.interrupted_after = "%s interrompu par %s (%.1f secondes restantes)"
end

L = BigWigs:NewBossLocale("Jadefire Masters Alliance", "frFR")
if L then
	L.custom_on_fixate_plates = "Icône de poursuite sur la barre de vie de l'ennemi"
	L.custom_on_fixate_plates_desc = "Fait apparaître une icône sur la barre de vie de la cible qui vous poursuit.\nNécessite l'affichage des barres de vie des ennemis. Actuellement, cette fonctionnalité est prise en charge uniquement par KuiNameplates."

	L.absorb = "Absorption"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "Incantation"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)"

	L.interrupted_after = "%s interrompu par %s (%.1f secondes restantes)"
end

L = BigWigs:NewBossLocale("Opulence", "frFR")
if L then
	L.room = "Salle (%d/8)"
	L.no_jewel = "Pas de Joyau :"

	L.custom_on_fade_out_bars = "Estomper les barres de la phase 1"
	L.custom_on_fade_out_bars_desc = "Estompe les barres concernant la construction qui n'est pas de votre côté pendant la phase 1."

	L.custom_on_hand_timers = "La Main d'In'zashi"
	L.custom_on_hand_timers_desc = "Affiche des alertes et des barres concernant les compétences de la Main d'In'zashi."
	L.hand_cast = "Main : %s"

	L.custom_on_bulwark_timers = "Rempart de Yalat"
	L.custom_on_bulwark_timers_desc = "Affiche des alertes et des barres concernant les compétences du Rempart de Yalat."
	L.bulwark_cast = "Rempart : %s"
end

L = BigWigs:NewBossLocale("Conclave of the Chosen", "frFR")
if L then
	--L.custom_on_fixate_plates = "Mark of Prey icon on Enemy Nameplate"
	--L.custom_on_fixate_plates_desc = "Show an icon on the target nameplate that is fixating on you.\nRequires the use of Enemy Nameplates. This feature is currently only supported by KuiNameplates."
	L.killed = "%s tué !"
	L.count_of = "%s (%d/%d)"
end

L = BigWigs:NewBossLocale("King Rastakhan", "frFR")
if L then
	--L.leap_cancelled = "Leap Cancelled"
end

L = BigWigs:NewBossLocale("High Tinker Mekkatorque", "frFR")
if L then
	L.gigavolt_alt_text = "Bombe"

	L.custom_off_sparkbot_marker = "Marqueur de robot étourdisseur"
	L.custom_off_sparkbot_marker_desc = "Marquer les robots étourdisseurs avec {rt4}{rt5}{rt6}{rt7}{rt8}."

	L.custom_on_repeating_shrunk_say = "Répéter Rétrécissement - Dire" -- Shrunk = 284168
	L.custom_on_repeating_shrunk_say_desc = "Spamme Rétrécissement tant que vous êtes la cible de |cff71d5ff[Rétrécissement]|r. Peut-être qu'ils arrêteront de vous marcher dessus."

	L.custom_off_repeating_tampering_say = "Répéter Piratage - Dire" -- Tampering = 286105
	L.custom_off_repeating_tampering_say_desc = "Spamme votre nom pendant que vous contrôlez un robot."
end

L = BigWigs:NewBossLocale("Stormwall Blockade", "frFR")
if L then
	L.killed = "%s tué !"

	L.custom_on_fade_out_bars = "Estomper les barres de la phase 1"
	L.custom_on_fade_out_bars_desc = "Estompe les barres concernant le boss qui n'est pas actif de votre côté du bateau pendant la phase 1."
end

L = BigWigs:NewBossLocale("Lady Jaina Proudmoore", "frFR")
if L then
	L.starbord_ship_emote = "Un bateau de Kul Tiras se rapproche à tribord !"
	L.port_side_ship_emote = "Un bateau de Kul Tiras se rapproche à bâbord !"

	L.starbord_txt = "Bateau de tribord (droite)" -- starboard
	L.port_side_txt = "Bateau de bâbord (gauche)" -- port

	L.custom_on_stop_timers = "Toujours afficher les barres de compétence"
	L.custom_on_stop_timers_desc = "La prochaine compétence hors du temps de recharge lancée par Jaine est aléatoire. Lorsque cette option est activée, les barres de ces compétences resteront affichées à l'écran."

	L.frozenblood_player = "%s (%d joueurs)"

	L.intermission_stage2 = "Phase 2 - %.1f sec"
end

-- Crucible of Storms

L = BigWigs:NewBossLocale("The Restless Cabal", "frFR")
if L then
	L.absorb = "Absorption"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	--L.bubble = "Bubble" -- Custody of the Deep Bubble
	L.cast = "Incantation"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)"
end

L = BigWigs:NewBossLocale("Uu'nat, Harbinger of the Void", "frFR")
if L then
	--L.custom_on_stop_timers = "Always show ability bars"
	--L.custom_on_stop_timers_desc = "Uunat can delay some of his abilities. When this option is enabled, the bars for those abilities will stay on your screen."

	L.absorb = "Absorption"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	--L.bubble = "Bubble" -- Custody of the Deep Bubble
	L.cast = "Incantation"
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

L = BigWigs:NewBossLocale("Za'qul, Herald of Ny'alotha", "frFR")
if L then
	--L.stage3_early = "Za'qul tears open the pathway to Delirium Realm!"  -- Yell is 14.5s before the actual cast start
end

L = BigWigs:NewBossLocale("Lady Ashvane", "frFR")
if L then
	L.linkText = "|T%d:15:15:0:0:64:64:4:60:4:60|t(%s+%s) "
end

L = BigWigs:NewBossLocale("Queen Azshara", "frFR")
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

L = BigWigs:NewBossLocale("Maut", "frFR")
if L then
	L.stage2_over = "Fin de la phase 2 - %.1f sec"
end

L = BigWigs:NewBossLocale("Shad'har the Insatiable", "frFR")
if L then
	L.custom_on_stop_timers = "Toujours montrer la barre des sorts"
	L.custom_on_stop_timers_desc = "Shad'har utilise un sort aléatoire parmis ceux qui sont up. Quand cette option est activée, les barres des sorts up restent à l'écran."
end

L = BigWigs:NewBossLocale("Drest'agath", "frFR")
if L then
	L.adds_desc = "Avertissements et Messages pour les Yeux, les tentacules et les gueules de Drest'agath."

	L.eye_killed = "Oeil mort !"
	L.tentacle_killed = "Tentacule morte!"
	L.maw_killed = "Gueule morte !"
end

L = BigWigs:NewBossLocale("Il'gynoth, Corruption Reborn", "frFR")
if L then
	L.custom_on_fixate_plates = "Icon attaché sur les Nameplates énemies"
	L.custom_on_fixate_plates_desc = "Montre un icone sur la cible qui est sur vous.\nLes nameplates énemies sont recquises. Supporté seulement avec KuiNameplates."
end

L = BigWigs:NewBossLocale("Vexiona", "frFR")
if L then
	L.killed = "%s tué"
end

L = BigWigs:NewBossLocale("Ra-den the Despoiled", "frFR")
if L then
	L.essences = "Essences"
	L.essences_desc = "Ra-den fait régulièrement pop des essences. Les essences qui touchent Ra-den le buff en accord avec le type de l'essence."
end

L = BigWigs:NewBossLocale("Carapace of N'Zoth", "frFR")
if L then
	L.player_membrane = "Membrane sur Joueur" -- In stage 3
	L.boss_membrane = "Membrane sur Boss" -- In stage 3
end

L = BigWigs:NewBossLocale("N'Zoth, the Corruptor", "frFR")
if L then
	L.realm_switch = "Changement de royaume" -- When you leave the Mind of N'zoth

	L.custom_on_repeating_paranoia_say = "Spamming paranoia dire"
	L.custom_on_repeating_paranoia_say_desc = "Spam un message en dire pour pour signaler que vous avez la paranoia."

	L.gateway_yell = "Alerte. Des entités hostiles approchent de la chambre du Cœur." -- Yelled by MOTHER to trigger mythic only stage
	L.gateway_open = "Portail ouvert !"

	L.laser_left = "Lasers (Gauche)"
	L.laser_right = "Lasers (Droite)"
end

-- Uldir

L = BigWigs:NewBossLocale("MOTHER", "frFR")
if L then
	L.sideLaser = "Rayons (côté)" -- short for: (location) Uldir Defensive Beam
	L.upLaser = "Rayons (plafond)"
	L.mythic_beams = "Rayons"
end

L = BigWigs:NewBossLocale("Zek'voz, Herald of N'zoth", "frFR")
if L then
	L.surging_darkness_eruption = "Eruption (%d)"
	L.mythic_adds = "Adds en Mythique"
	L.mythic_adds_desc = "Affiche les délais indiquant l'apparition des adds en Mythique (les Guerriers silithides et les Tisse-Vides nérubiens apparaissent en même temps)."
end

L = BigWigs:NewBossLocale("Zul", "frFR")
if L then
	L.crawg_msg = "Crogg" -- Short for 'Bloodthirsty Crawg'
	L.crawg_desc = "Alertes et délais concernant l'apparition des Croggs assoiffés de sang."

	L.bloodhexer_msg = "Maléficieuse" -- Short for 'Nazmani Bloodhexer'
	L.bloodhexer_desc = "Alertes et délais concernant l'apparition des Maléficieuses de sang nazmani."

	L.crusher_msg = "Broyeuse" -- Short for 'Nazmani Crusher'
	L.crusher_desc = "Alertes et délais concernant l'apparition des Broyeuses nazmani."

	L.custom_off_decaying_flesh_marker = "Marquage Chair en putréfaction"
	L.custom_off_decaying_flesh_marker_desc = "Marque les forces ennemies affectées par Chair en putréfaction avec {rt8}. Nécessite d'être assistant ou chef de raid."
end

L = BigWigs:NewBossLocale("Mythrax the Unraveler", "frFR")
if L then
	L.destroyer_cast = "%s (Destructeur n'raqi)" -- npc id: 139381
	L.xalzaix_returned = "Xalzaix de retour !" -- npc id: 138324
	L.add_blast = "Choc Add"
	L.boss_blast = "Choc Boss"
end

L = BigWigs:NewBossLocale("G'huun", "frFR")
if L then
	L.orbs_deposited = "Orbes déposés (%d/3) - %.1f sec"
	L.orb_spawning = "Orbe apparu"
	L.orb_spawning_side = "Orbe apparu (%s)"
	L.left = "Gauche"
	L.right = "Droite"

	L.custom_on_fixate_plates = "Icône de prise pour cible sur la barre d'info ennemie"
	L.custom_on_fixate_plates_desc = "Affiche une icône sur la barre d'info de l'unité ennemie qui vous prend pour cible.\nNécessite l'utilisation des barres d'infos ennemies. Cette fonctionnalité est actuellement uniquement supportée par KuiNameplates."
end

L = BigWigs:NewBossLocale("Uldir Trash", "frFR")
if L then
	L.watcher = "Guetteur corrompu"
	L.ascendant = "Ascendante nazmani"
	L.dominator = "Dominatrice nazmani"
end
