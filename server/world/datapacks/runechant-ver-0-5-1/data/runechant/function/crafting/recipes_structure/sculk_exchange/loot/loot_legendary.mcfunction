experience add @p -200 points

setblock ~ ~1 ~ minecraft:orange_shulker_box
summon minecraft:area_effect_cloud ~ ~1 ~ {Particle:{type:"minecraft:end_rod"},Radius:0.5f,Duration:20,RadiusPerTick:0.01f}
particle minecraft:sculk_charge_pop ~ ~1 ~ 0.3 0.3 0.3 0.05 20
playsound minecraft:block.sculk_catalyst.bloom ambient @a ~ ~ ~

loot insert ~ ~1 ~ loot runechant:loot/rarity_loot/legendary

kill @s