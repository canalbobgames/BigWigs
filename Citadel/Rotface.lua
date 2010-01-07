--------------------------------------------------------------------------------
-- Module Declaration
--

local mod = BigWigs:NewBoss("Rotface", "Icecrown Citadel")
if not mod then return end
mod:RegisterEnableMob(36627)
mod.toggleOptions = {69839, {71224, "FLASHSHAKE", "ICON", "WHISPER"}, 71588, 69508, "bosskill"}

--------------------------------------------------------------------------------
-- Locals
--

--------------------------------------------------------------------------------
-- Localization
--

local L = mod:NewLocale("enUS", true)
if L then
	L.infection_bar = "Infection on %s!"

	L.flood_trigger1 = "Good news, everyone! I've fixed the poison slime pipes!"
	L.flood_trigger2 = "Great news, everyone! The slime is flowing again!"
	L.flood_warning = "New flood soon!"
end
L = mod:GetLocale()

--------------------------------------------------------------------------------
-- Initialization
--

-- XXX validate sounds and colors
-- XXX P_R_E needed for wipe check?

function mod:OnBossEnable()
	self:Log("SPELL_AURA_APPLIED", "Infection", 69674, 71224)
	self:Log("SPELL_CAST_START", "SlimeSpray", 69508) --Needed?
	self:Log("SPELL_CAST_START", "Explode", 69839, 73029, 73030)

	-- Common
	self:Yell("Flood", L["flood_trigger1"],  L["flood_trigger2"])

	self:RegisterEvent("PLAYER_REGEN_ENABLED", "CheckForWipe")
	self:Death("Win", 36627)
end

--------------------------------------------------------------------------------
-- Event Handlers
--

function mod:Infection(player, spellId, _, _, spellName)
	self:TargetMessage(71224, spellName, player, "Personal", spellId)
	self:Whisper(71224, player, spellName)
	self:Bar(71224, L["infection_bar"]:format(player), 12, spellId)
	self:PrimaryIcon(71224, player, "icon")
	if UnitIsUnit(player, "player") then self:FlashShake(71224) end
end

function mod:Flood()
	self:Bar(71588, (GetSpellInfo(71588)), 20, 71588) --Possibly fix this per self:Log("event")?
	self:Message(71588, L["flood_warning"], "Attention", 71588)
end

function mod:SlimeSpray(_, spellId, _, _, spellName)
	self:Message(69508, spellName, "Important", spellId)
end

function mod:Explode(_, spellId, _, _, spellName)
	self:Message(69839, spellName, "Urgent", spellId, "Alert")
	self:Bar(69839, spellName, 7, spellId)
end

