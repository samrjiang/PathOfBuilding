-- This file is automatically generated, do not edit!
-- Item data (c) Grinding Gear Games
local itemBases = ...


itemBases["Iron Ring"] = {
	type = "Ring",
	tags = { ring = true, default = true, },
	implicit = "Adds 1 to 4 Physical Damage to Attacks",
	implicitModTypes = { { "physical_damage", "damage", "physical", "attack" }, },
	req = { },
}
itemBases["Coral Ring"] = {
	type = "Ring",
	tags = { ring = true, default = true, },
	implicit = "+(20-30) to maximum Life",
	implicitModTypes = { { "resource", "life" }, },
	req = { },
}
itemBases["Paua Ring"] = {
	type = "Ring",
	tags = { ring = true, default = true, },
	implicit = "+(20-30) to maximum Mana",
	implicitModTypes = { { "resource", "mana" }, },
	req = { },
}
itemBases["Gold Ring"] = {
	type = "Ring",
	tags = { ring = true, default = true, },
	implicit = "(6-15)% increased Rarity of Items found",
	implicitModTypes = { {  }, },
	req = { level = 20, },
}
itemBases["Topaz Ring"] = {
	type = "Ring",
	tags = { ring = true, default = true, },
	implicit = "+(20-30)% to Lightning Resistance",
	implicitModTypes = { { "elemental", "lightning", "resistance" }, },
	req = { level = 12, },
}
itemBases["Sapphire Ring"] = {
	type = "Ring",
	tags = { ring = true, default = true, },
	implicit = "+(20-30)% to Cold Resistance",
	implicitModTypes = { { "elemental", "cold", "resistance" }, },
	req = { level = 8, },
}
itemBases["Ruby Ring"] = {
	type = "Ring",
	tags = { ring = true, default = true, },
	implicit = "+(20-30)% to Fire Resistance",
	implicitModTypes = { { "elemental", "fire", "resistance" }, },
	req = { level = 16, },
}
itemBases["Prismatic Ring"] = {
	type = "Ring",
	tags = { ring = true, default = true, },
	implicit = "+(8-10)% to all Elemental Resistances",
	implicitModTypes = { { "elemental", "resistance" }, },
	req = { level = 30, },
}
itemBases["Moonstone Ring"] = {
	type = "Ring",
	tags = { ring = true, default = true, },
	implicit = "+(15-25) to maximum Energy Shield",
	implicitModTypes = { { "energy_shield", "defences" }, },
	req = { level = 20, },
}
itemBases["Amethyst Ring"] = {
	type = "Ring",
	tags = { ring = true, default = true, },
	implicit = "+(9-13)% to Chaos Resistance",
	implicitModTypes = { { "chaos", "resistance" }, },
	req = { level = 30, },
}
itemBases["Diamond Ring"] = {
	type = "Ring",
	tags = { ring = true, default = true, },
	implicit = "(20-30)% increased Global Critical Strike Chance",
	implicitModTypes = { { "critical" }, },
	req = { level = 20, },
}
itemBases["Two-Stone Ring"] = {
	type = "Ring",
	tags = { ring = true, twostonering = true, default = true, },
	implicit = "+(12-16)% to Fire and Lightning Resistances",
	implicitModTypes = { { "elemental", "fire", "lightning", "resistance" }, },
	req = { level = 20, },
}
itemBases["Two-Stone Ring"] = {
	type = "Ring",
	hidden = true,
	tags = { ring = true, twostonering = true, default = true, },
	implicit = "+(12-16)% to Cold and Lightning Resistances",
	implicitModTypes = { { "elemental", "cold", "lightning", "resistance" }, },
	req = { level = 20, },
}
itemBases["Two-Stone Ring"] = {
	type = "Ring",
	hidden = true,
	tags = { ring = true, twostonering = true, default = true, },
	implicit = "+(12-16)% to Fire and Cold Resistances",
	implicitModTypes = { { "elemental", "fire", "cold", "resistance" }, },
	req = { level = 20, },
}
itemBases["Unset Ring"] = {
	type = "Ring",
	tags = { ring = true, unset_ring = true, default = true, },
	implicit = "Has 1 Socket",
	implicitModTypes = { {  }, },
	req = { level = 5, },
}
itemBases["Two-Stone Ring (Fire/Lightning)"] = {
	type = "Ring",
	tags = { ring = true, twostonering = true, default = true, },
	implicit = "+(12-16)% to Fire and Lightning Resistances",
	implicitModTypes = { { "elemental", "fire", "lightning", "resistance" }, },
	req = { level = 20, },
}
itemBases["Two-Stone Ring (Cold/Lightning)"] = {
	type = "Ring",
	tags = { ring = true, twostonering = true, default = true, },
	implicit = "+(12-16)% to Cold and Lightning Resistances",
	implicitModTypes = { { "elemental", "cold", "lightning", "resistance" }, },
	req = { level = 20, },
}
itemBases["Two-Stone Ring (Fire/Cold)"] = {
	type = "Ring",
	tags = { ring = true, twostonering = true, default = true, },
	implicit = "+(12-16)% to Fire and Cold Resistances",
	implicitModTypes = { { "elemental", "fire", "cold", "resistance" }, },
	req = { level = 20, },
}
itemBases["Cogwork Ring"] = {
	type = "Ring",
	tags = { ring = true, not_for_sale = true, default = true, },
	implicit = "-1 Prefix Modifier allowed\n+1 Suffix Modifier allowed\nImplicit Modifiers Cannot Be Changed",
	implicitModTypes = { {  }, {  }, {  }, },
	req = { level = 24, },
}
itemBases["Geodesic Ring"] = {
	type = "Ring",
	tags = { ring = true, not_for_sale = true, default = true, },
	implicit = "+1 Prefix Modifier allowed\n-1 Suffix Modifier allowed\nImplicit Modifiers Cannot Be Changed",
	implicitModTypes = { {  }, {  }, {  }, },
	req = { level = 24, },
}
itemBases["Steel Ring"] = {
	type = "Ring",
	tags = { not_for_sale = true, ring = true, ringatlas1 = true, atlas_base_type = true, default = true, },
	implicit = "Adds (3-4) to (10-14) Physical Damage to Attacks",
	implicitModTypes = { { "physical_damage", "damage", "physical", "attack" }, },
	req = { level = 80, },
}
itemBases["Opal Ring"] = {
	type = "Ring",
	tags = { not_for_sale = true, ring = true, ringatlas2 = true, atlas_base_type = true, default = true, },
	implicit = "(15-25)% increased Elemental Damage",
	implicitModTypes = { { "elemental_damage", "damage", "elemental" }, },
	req = { level = 80, },
}
itemBases["Vermillion Ring"] = {
	type = "Ring",
	tags = { ringatlas3 = true, not_for_sale = true, ring = true, atlas_base_type = true, default = true, },
	implicit = "(5-7)% increased maximum Life",
	implicitModTypes = { { "resource", "life" }, },
	req = { level = 80, },
}
itemBases["Cerulean Ring"] = {
	type = "Ring",
	tags = { not_for_sale = true, ring = true, atlas_base_type = true, ringatlas4 = true, default = true, },
	implicit = "(8-10)% increased maximum Mana",
	implicitModTypes = { { "resource", "mana" }, },
	req = { level = 80, },
}

itemBases["Breach Ring"] = {
	type = "Ring",
	tags = { ring = true, not_for_sale = true, default = true, },
	implicit = "Properties are doubled while in a Breach",
	implicitModTypes = { {  }, },
	req = { },
}
itemBases["Golden Hoop"] = {
	type = "Ring",
	tags = { ring = true, not_for_sale = true, default = true, },
	implicit = "+(8-12) to all Attributes",
	implicitModTypes = { { "attribute" }, },
	req = { level = 12, },
}
itemBases["Jet Ring"] = {
	type = "Ring",
	hidden = true,
	tags = { ring = true, not_for_sale = true, default = true, },
	implicit = "(5-10)% increased Global Defences",
	implicitModTypes = { { "defences" }, },
	req = { },
}
