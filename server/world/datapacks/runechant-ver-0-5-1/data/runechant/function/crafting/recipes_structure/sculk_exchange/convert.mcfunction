experience add @p -200 points

summon minecraft:area_effect_cloud ~ ~1 ~ {Particle:{type:"minecraft:end_rod"},Radius:0.5f,Duration:20,RadiusPerTick:0.01f}
particle minecraft:sculk_charge_pop ~ ~1 ~ 0.3 0.3 0.3 0.05 20
playsound minecraft:block.sculk_catalyst.bloom ambient @a ~ ~ ~

data modify entity @s Item.id set from entity @e[type=minecraft:item,distance=..2,limit=1] Item.id
data remove entity @s Item.components