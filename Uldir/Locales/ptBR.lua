local L = BigWigs:NewBossLocale("MOTHER", "ptBR")
if not L then return end
if L then
	L.sideLaser = "(Lateral) Lasers" -- short for: (location) Uldir Defensive Beam
	L.upLaser = "(Teto) Lasers"
	L.mythic_beams = "Lasers"
end

L = BigWigs:NewBossLocale("Zek'voz, Herald of N'zoth", "ptBR")
if L then
	L.surging_darkness_eruption = "Erupção (%d)"
	L.mythic_adds = "Adds Míticos"
	L.mythic_adds_desc = "Mostra temporizadores para quando os adds forem surgir em Mítico (ambos Qiraji Warrior e Anub'ar Voidweaver surgem ao mesmo tempo)."

end

L = BigWigs:NewBossLocale("Zul", "ptBR")
if L then
	L.crawg_msg = "Crorg" -- Short for 'Bloodthirsty Crawg'
	L.crawg_desc = "Avisos e temporizadores para quando Crorg Sedento de Sangue surge."

	L.bloodhexer_msg = "Bagateira Sanguínea" -- Short for 'Nazmani Bloodhexer'
	L.bloodhexer_desc = "Avisos e temporizadores para quando Bagateira Sanguínea Nazmani surge."

	L.crusher_msg = "Esmagadora" -- Short for 'Nazmani Crusher'
	L.crusher_desc = "Avisos e temporizadores para quando Esmagadora Nazmani surge."

	L.custom_off_decaying_flesh_marker = "Marcador de Carne em Decomposição"
	L.custom_off_decaying_flesh_marker_desc = "Marca as forças inimigas infectadas por Carne em Decomposição com {rt8}, requer ajudante ou líder."
	
end

L = BigWigs:NewBossLocale("Mythrax the Unraveler", "ptBR")
if L then
	L.destroyer_cast = "%s (Destruidor N'raqi)" -- npc id: 139381
	L.xalzaix_returned = "Xalzaix retornou!" -- npc id: 138324
	L.add_blast = "Explosão do Add"
	L.boss_blast = "Explosão do Chefe"
end

L = BigWigs:NewBossLocale("G'huun", "ptBR")
if L then
	L.orbs_deposited = "Orbes Depositados (%d/3) - %.1f seg"
	L.orb_spawning = "Orbe Surgindo"
	L.orb_spawning_side = "Orbe Surgindo (%s)"
	L.left = "Esquerda"
	L.right = "Direita"

	L.custom_on_fixate_plates = "Fixa um ícone na Placa de Identificação Inimiga"
	L.custom_on_fixate_plates_desc = "Mostra um ícone na placa de identificação do alvo que está fixado em você. \nRequer uso de Placas de Identificação Inimiga. Essa característica é atualmente suportada apenas pelo KuiNameplates."
	
end

L = BigWigs:NewBossLocale("Uldir Trash", "ptBR")
if L then
	L.watcher = "Vigia Corrompido"
	L.ascendant = "Ascendente Nazmani"
	L.dominator = "Dominadora Nazmani"
end
