

execute unless entity @s[tag=Completed] run tag @s add Completed

execute unless block ~ ~-1 ~ minecraft:waxed_cut_copper run kill @e[type=minecraft:item_display,distance=..1.1,tag=LightningForge]
execute unless block ~ ~-1 ~ minecraft:waxed_cut_copper run kill @s

execute unless block ~ ~ ~ minecraft:lightning_rod run kill @e[type=minecraft:item_display,distance=..1.1,tag=LightningForge]
execute unless block ~ ~ ~ minecraft:lightning_rod run kill @s

execute unless block ~ ~1 ~ minecraft:lightning_rod run kill @e[type=minecraft:item_display,distance=..1.1,tag=LightningForge]
execute unless block ~ ~1 ~ minecraft:lightning_rod run kill @s

execute unless block ~ ~2 ~ minecraft:lightning_rod run kill @e[type=minecraft:item_display,distance=..1.1,tag=LightningForge]
execute unless block ~ ~2 ~ minecraft:lightning_rod run kill @s

