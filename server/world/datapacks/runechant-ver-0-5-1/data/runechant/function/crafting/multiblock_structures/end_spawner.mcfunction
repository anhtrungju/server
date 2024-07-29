execute unless entity @s[tag=Completed] run tag @s add Completed

execute unless block ~ ~ ~ minecraft:beacon run kill @e[type=minecraft:item_display,distance=..1.1,tag=EndSpawner]
execute unless block ~ ~ ~ minecraft:beacon run kill @s
