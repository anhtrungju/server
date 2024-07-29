tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Truffle Hunt]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"I wonder what grows 'round here."}}}]
playsound minecraft:entity.sniffer.searching hostile @a ~ ~ ~
particle minecraft:block{block_state:"minecraft:dirt"} ~ ~ ~ 0.3 0 0.3 0.1 10

execute if biome ~ ~ ~ #runechant:cold if score @p LuckCheck <= RNG RNG_Variable run summon item ~ ~ ~ {id:"minecraft:potato",count:1}
execute if biome ~ ~ ~ #runechant:end_isolated if score @p LuckCheck <= RNG RNG_Variable run summon item ~ ~ ~ {id:"minecraft:end_stone",count:1}
execute if biome ~ ~ ~ #runechant:end_populated if score @p LuckCheck <= RNG RNG_Variable run summon item ~ ~ ~ {id:"minecraft:chorus_fruit",count:1}
execute if biome ~ ~ ~ #runechant:nether_harsh if score @p LuckCheck <= RNG RNG_Variable run summon item ~ ~ ~ {id:"minecraft:crimson_fungus",count:1}
execute if biome ~ ~ ~ #runechant:nether_reprieve if score @p LuckCheck <= RNG RNG_Variable run summon item ~ ~ ~ {id:"minecraft:warped_fungus",count:1}
execute if biome ~ ~ ~ #runechant:neutral if score @p LuckCheck <= RNG RNG_Variable run summon item ~ ~ ~ {id:"minecraft:brown_mushroom",count:1}
execute if biome ~ ~ ~ #runechant:special if score @p LuckCheck <= RNG RNG_Variable run summon item ~ ~ ~ {id:"minecraft:red_mushroom",count:1}
execute if biome ~ ~ ~ #runechant:underground if score @p LuckCheck <= RNG RNG_Variable run summon item ~ ~ ~ {id:"minecraft:glow_berries",count:1}
execute if biome ~ ~ ~ #runechant:warm if score @p LuckCheck <= RNG RNG_Variable run summon item ~ ~ ~ {id:"minecraft:sweet_berries",count:1}

execute if biome ~ ~ ~ #runechant:cold if score @p LuckCheck >= RNG RNG_Variable run summon item ~ ~ ~ {id:"minecraft:pitcher_plant",count:1}
execute if biome ~ ~ ~ #runechant:end_isolated if score @p LuckCheck >= RNG RNG_Variable run summon item ~ ~ ~ {id:"minecraft:ender_pearl",count:1}
execute if biome ~ ~ ~ #runechant:end_populated if score @p LuckCheck >= RNG RNG_Variable run summon item ~ ~ ~ {id:"minecraft:chorus_flower",count:1}
execute if biome ~ ~ ~ #runechant:nether_harsh if score @p LuckCheck >= RNG RNG_Variable run summon item ~ ~ ~ {id:"minecraft:wither_rose",count:1}
execute if biome ~ ~ ~ #runechant:nether_reprieve if score @p LuckCheck >= RNG RNG_Variable run summon item ~ ~ ~ {id:"minecraft:nether_wart",count:1}
execute if biome ~ ~ ~ #runechant:neutral if score @p LuckCheck >= RNG RNG_Variable run loot spawn ~ ~ ~ loot glossary:jigsaw/5_food/mob/truffle
execute if biome ~ ~ ~ #runechant:special if score @p LuckCheck >= RNG RNG_Variable run summon item ~ ~ ~ {id:"minecraft:golden_apple",count:1}
execute if biome ~ ~ ~ #runechant:underground if score @p LuckCheck >= RNG RNG_Variable run summon item ~ ~ ~ {id:"minecraft:spore_blossom",count:1}
execute if biome ~ ~ ~ #runechant:warm if score @p LuckCheck >= RNG RNG_Variable run summon item ~ ~ ~ {id:"minecraft:torchflower",count:1}

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability