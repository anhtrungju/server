

execute unless entity @s[tag=Completed] run tag @s add Completed

execute unless block ~ ~-1 ~ minecraft:lodestone run kill @e[type=minecraft:item_display,distance=..1.1,tag=GrindingStation]
execute unless block ~ ~-1 ~ minecraft:lodestone run kill @s

execute unless block ~ ~ ~ minecraft:grindstone run kill @e[type=minecraft:item_display,distance=..1.1,tag=GrindingStation]
execute unless block ~ ~ ~ minecraft:grindstone run kill @s


