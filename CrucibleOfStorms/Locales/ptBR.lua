local L = BigWigs:NewBossLocale("The Restless Cabal", "ptBR")
if not L then return end
if L then
	L.absorb = "Absorver"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.bubble = "Bolha" -- Custody of the Deep Bubble
	L.cast = "Conjurar"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)"
end

L = BigWigs:NewBossLocale("Uu'nat, Harbinger of the Void", "ptBR")
if L then
	L.custom_on_stop_timers = "Sempre mostra barras de habilidade."
	L.custom_on_stop_timers_desc = "Uunat pode atrasar algumas de suas habilidades. Quando esta opção estiver ativa, as barras para essas habilidades vão continuar na sua tela."

	L.absorb = "Absorver"
	L.absorb_text = "%s (|cff%s%.0f%%|r)"
	L.bubble = "Bolha" -- Custody of the Deep Bubble
	L.cast = "Conjurar"
	L.cast_text = "%.1fs (|cff%s%.0f%%|r)"

	L.void = "Vazio" -- Unstable Resonance: Void
	L.ocean = "Oceano" -- Unstable Resonance: Ocean
	L.storm = "Tempestade" -- Unstable Resonance: Storm

	L.custom_on_repeating_resonance_yell = "Repetindo Grito Relíquias do Poder"
	L.custom_on_repeating_resonance_yell_desc = "Da spam de um grito afirmando qual relíquia você está segurando durante Ressonância Instável."

	L.custom_off_repeating_resonance_say = "Repetindo dizer Ressonância Instável"
	L.custom_off_repeating_resonance_say_desc = "Spama os ícones {rt3}{rt5}{rt6} (Vazio, Oceano e Tempestade) no bate papo para ser evitado durante Ressonância Instável."
end
