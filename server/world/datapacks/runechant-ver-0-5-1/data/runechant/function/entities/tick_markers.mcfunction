execute if entity @s[tag=Season] run function runechant:entities/interaction/controller

execute if entity @s[tag=Jumpable] if score @s TimerMobAge matches 6.. run function runechant:entities/non_specific/triggers_jumpable_barrier

execute if score *Timer8s Runechant_Timers matches 1 if entity @s[tag=Return] run function runechant:chunk_loader/check_marker
execute if score *Timer8s Runechant_Timers matches 1 if entity @s[tag=SporeBlossom] run function runechant:chunk_loader/check_marker

execute if entity @s[tag=SporeBlossom] if block ~ ~ ~ minecraft:composter unless block ~ ~ ~ minecraft:composter[level=0] if block ~ ~-1 ~ minecraft:spore_blossom run function runechant:magic_blossom/trigger_effects

execute if entity @s[tag=CPotion] run function runechant:brewing_enchancements/cauldron_brewing/marker_fx
execute if score *Timer5s Runechant_Timers matches 1 if entity @s[tag=CPotion] run function runechant:brewing_enchancements/cauldron_brewing/marker_effects

execute if entity @s[tag=AffinitySpawn] run function runechant:increased_difficulty/affinity_pots_check

execute if entity @s[tag=exit] run function runechant:enchanters_nexus/minigames/marker_exit
execute if entity @s[tag=blackrock] run function runechant:enchanters_nexus/minigames/marker_blackrock
execute if entity @s[tag=polished_blackrock] run function runechant:enchanters_nexus/minigames/marker_polished_blackrock
execute if entity @s[tag=crimson_bluet] run function runechant:enchanters_nexus/minigames/marker_crimson_bluet
execute if entity @s[tag=enchanted_mushroom] run function runechant:enchanters_nexus/minigames/marker_enchanted_mushroom
execute if entity @s[tag=gleam_leaf] run function runechant:enchanters_nexus/minigames/marker_gleam_leaf
execute if entity @s[tag=pale_lily] run function runechant:enchanters_nexus/minigames/marker_pale_lily
execute if entity @s[tag=stone_blossom] run function runechant:enchanters_nexus/minigames/marker_stone_blossom
execute if entity @s[tag=rich_amethyst1] run function runechant:enchanters_nexus/minigames/marker_rich_amethyst1
execute if entity @s[tag=rich_amethyst2] run function runechant:enchanters_nexus/minigames/marker_rich_amethyst2
execute if entity @s[tag=rich_amethyst3] run function runechant:enchanters_nexus/minigames/marker_rich_amethyst3
execute if entity @s[tag=rich_amethyst_exit] run function runechant:enchanters_nexus/minigames/marker_rich_amethyst_exit

execute if entity @s[tag=ancient_forge] run function runechant:enchanters_nexus/minigames/marker_ancient_forge

execute if entity @s[tag=gate_blue] run function runechant:enchanters_nexus/minigames/marker_gate_blue
execute if entity @s[tag=gate_red] run function runechant:enchanters_nexus/minigames/marker_gate_red
execute if entity @s[tag=gate_green] run function runechant:enchanters_nexus/minigames/marker_gate_green
execute if entity @s[tag=gate_yellow] run function runechant:enchanters_nexus/minigames/marker_gate_yellow

execute if entity @s[tag=guardian_assault] run function runechant:enchanters_nexus/minigames/marker_guardian_assault

execute if entity @s[tag=assault_blue] run function runechant:enchanters_nexus/minigames/marker_assault_blue
execute if entity @s[tag=assault_red] run function runechant:enchanters_nexus/minigames/marker_assault_red
execute if entity @s[tag=assault_green] run function runechant:enchanters_nexus/minigames/marker_assault_green
execute if entity @s[tag=assault_yellow] run function runechant:enchanters_nexus/minigames/marker_assault_yellow

execute if entity @s[tag=repaired_golem] run function runechant:enchanters_nexus/minigames/marker_repaired_golem

execute if entity @s[tag=condensed_magic] run function runechant:enchanters_nexus/minigames/marker_condensed_magic

execute if score *CurrentState EnchanterRealm matches 4.. if entity @s[tag=enchanters_minigame] run function runechant:enchanters_nexus/minigames/marker_enchanters_minigame
execute if score *CurrentState EnchanterRealm matches 4.. if entity @s[tag=amethyst_minigame] run function runechant:enchanters_nexus/minigames/marker_amethyst_minigame
execute if score *CurrentState EnchanterRealm matches 4.. if entity @s[tag=flower_minigame] run function runechant:enchanters_nexus/minigames/marker_flower_minigame
execute if score *CurrentState EnchanterRealm matches 4.. if entity @s[tag=thief_low_minigame] run function runechant:enchanters_nexus/minigames/marker_thief_low_minigame
execute if score *CurrentState EnchanterRealm matches 4.. if entity @s[tag=thief_mid_minigame] run function runechant:enchanters_nexus/minigames/marker_thief_mid_minigame
execute if score *CurrentState EnchanterRealm matches 4.. if entity @s[tag=thief_high_minigame] run function runechant:enchanters_nexus/minigames/marker_thief_high_minigame

execute if entity @s[tag=AffinitySpell] run function runechant:magical_spells/magic_casting/spell/attunement

execute if entity @s[tag=AncientForge] run function runechant:crafting/multiblock_structures/ancient_forge
execute if entity @s[tag=BoilingCauldron] run function runechant:crafting/multiblock_structures/boiling_cauldron
execute if entity @s[tag=Brewer] run function runechant:crafting/multiblock_structures/brewer
execute if entity @s[tag=Crucible] run function runechant:crafting/multiblock_structures/crucible
execute if entity @s[tag=EndSpawner] run function runechant:crafting/multiblock_structures/end_spawner
execute if entity @s[tag=DeepslateFurnace] run function runechant:crafting/multiblock_structures/deepslate_furnace
execute if entity @s[tag=DragonAltar] run function runechant:crafting/multiblock_structures/dragon_altar
execute if entity @s[tag=GrindingStation] run function runechant:crafting/multiblock_structures/grinding_station
execute if entity @s[tag=LightningForge] run function runechant:crafting/multiblock_structures/lightning_forge
execute if entity @s[tag=RockCrusher] run function runechant:crafting/multiblock_structures/rock_crusher
execute if entity @s[tag=SculkExchange] run function runechant:crafting/multiblock_structures/sculk_exchange
execute if entity @s[tag=SculkImbue] run function runechant:crafting/multiblock_structures/sculk_imbue
execute if entity @s[tag=SpellAltar] run function runechant:crafting/multiblock_structures/spell_altar
execute if entity @s[tag=XPInfuser] run function runechant:crafting/multiblock_structures/xp_infuser
execute if entity @s[tag=MagicSeeds] run function runechant:crafting/multiblock_structures/magic_seeds

