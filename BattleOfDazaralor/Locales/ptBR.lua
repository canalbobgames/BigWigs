local L = BigWigs:NewBossLocale("Battle of Dazar'alor Trash", "ptBR")
if not L then return end
if L then
	L.prelate = "Prelado Akk'al"
	L.flamespeaker = "Flamiglota Rastari"
	L.hulk = "Parrudo Erguido"
	L.enforcer = "Impositor Eterno"
	L.punisher = "Castigador Rastari"
	L.vessel = "Receptáculo de Bwonsamdi"

	L.victim = "%s apunhalou VOCE com %s!"
	L.witness = "%s apunhalou %s com %s!"
end

L = BigWigs:NewBossLocale("Champion of the Light Horde", "ptBR")
if L then
	L.disorient_desc = "Barra para conjurar|cff71d5ff[Fé Cegante]|r.\nEssa provavelmente será a barra que você vai querer ter na contagem regressiva." -- Blinding Faith = 283650
end

L = BigWigs:NewBossLocale("Champion of the Light Alliance", "ptBR")
if L then
	L.disorient_desc = "Barra para conjurar |cff71d5ff[Fé Cegante]|r.\nEssa provavelmente será a barra que você vai querer ter na contagem regressiva." -- Blinding Faith = 283650
end

L = BigWigs:NewBossLocale("Jadefire Masters Horde", "ptBR")
if L then
	L.custom_on_fixate_plates = "Ícone de perseguição na placa de identificação inimiga"
	L.custom_on_fixate_plates_desc = "Mostra um ícone na placa de identificação do alvo que esta perseguindo você. \n Requer o uso the Placa de Identificação Inimiga. Essa característica é atualmente só suportada por KuiNameplates." 

	L.absorb = "Absorver"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "Conjurar"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)"

	L.interrupted_after = "%s interrompido por %s (%.1f segundos restantes)"
end

L = BigWigs:NewBossLocale("Jadefire Masters Alliance", "ptBR")
if L then
	L.custom_on_fixate_plates = "Ícone de perseguição na placa de identificação inimiga"
	L.custom_on_fixate_plates_desc = "Mostra um ícone na placa de identificação do alvo que esta perseguindo você. \n Requer o uso the Placa de Identificação Inimiga. Essa característica é atualmente só suportada por KuiNameplates."

	L.absorb = "Absorver"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.cast = "Conjurar"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)"

	L.interrupted_after = "%s interrompido por %s (%.1f segundos restantes)"
end

L = BigWigs:NewBossLocale("Opulence", "ptBR")
if L then
	L.room = "Sala (%d/8)"
	L.no_jewel = "Sem Jóia:"

	--L.custom_on_fade_out_bars = "Fade out stage 1 bars"
	--L.custom_on_fade_out_bars_desc = "Fade out bars which belong to the construct which isn't in your hall during stage 1."

	--L.custom_on_hand_timers = "The Hand of In'zashi"
	--L.custom_on_hand_timers_desc = "Show warnings and bars for The Hand of In'zashi's abilities."
	--L.hand_cast = "Mão: %s"

	--L.custom_on_bulwark_timers = "Yalat's Bulwark"
	--L.custom_on_bulwark_timers_desc = "Show warnings and bars for Yalat's Bulwark's abilities."
	--L.bulwark_cast = "Baluarte: %s"
end

L = BigWigs:NewBossLocale("Conclave of the Chosen", "ptBR")
if L then
	-- L.custom_on_fixate_plates = "Mark of Prey icon on Enemy Nameplate"
	-- L.custom_on_fixate_plates_desc = "Show an icon on the target nameplate that is fixating on you.\nRequires the use of Enemy Nameplates. This feature is currently only supported by KuiNameplates."
	--L.killed = "%s morto!"
	--L.count_of = "%s (%d/%d)"
end

L = BigWigs:NewBossLocale("King Rastakhan", "ptBR")
if L then
	--L.leap_cancelled = "Salto Cancelado"
end

L = BigWigs:NewBossLocale("High Tinker Mekkatorque", "ptBR")
if L then
	--L.gigavolt_alt_text = "Bomba"

	--L.custom_off_sparkbot_marker = "Spark Bot Marker"
	--L.custom_off_sparkbot_marker_desc = "Mark Spark Bots with {rt4}{rt5}{rt6}{rt7}{rt8}."

	--L.custom_on_repeating_shrunk_say = "Repeating Shrunk Say" -- Shrunk = 284168
	--L.custom_on_repeating_shrunk_say_desc = "Spam Shrunk while you're |cff71d5ff[Shrunk]|r. Maybe they'll stop running you over."

	--L.custom_off_repeating_tampering_say = "Repeating Tampering Say" -- Tampering = 286105
	--L.custom_off_repeating_tampering_say_desc = "Spam your name while you're controlling a robot."
end

L = BigWigs:NewBossLocale("Stormwall Blockade", "ptBR")
if L then
	--L.killed = "%s morto!"

	--L.custom_on_fade_out_bars = "Fade out stage 1 bars"
	--L.custom_on_fade_out_bars_desc = "Fade out bars which belong to the boss who isn't active on your boat in stage 1."
end

L = BigWigs:NewBossLocale("Lady Jaina Proudmoore", "ptBR")
if L then
	L.starbord_ship_emote = "Um Corsário Kul Tireno se aproxima pelo lado de estibordo!"
	L.port_side_ship_emote = "Um Corsário Kul Tireno se aproxima pelo lado de bombordo!"

	L.starbord_txt = "Direita do Barco" -- estibordo
	L.port_side_txt = "Esquerda do Barco" -- bombordo

	--L.custom_on_stop_timers = "Always show ability bars"
	--L.custom_on_stop_timers_desc = "Jaina randomizes which off-cooldown ability she uses next. When this option is enabled, the bars for those abilities will stay on your screen."

	L.frozenblood_player = "%s (%d jogadores)"

	L.intermission_stage2 = "Estágio 2 - %.1f seg"
end
