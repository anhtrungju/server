execute unless score @s CustomBlockState matches 1.. run summon minecraft:item_display ~ ~ ~ {transformation:{left_rotation:[0f,-90f,-90f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0.05f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:bell",components:{"minecraft:custom_model_data":199780}}}
execute unless score @s CustomBlockState matches 1.. run scoreboard players add @s CustomBlockState 1

execute if entity @p[distance=..1] if score @p[distance=..1] isSneak matches 1.. run tag @s add ExitActive
execute if entity @p[distance=..1] if score @p[distance=..1] isSneak matches 1.. in runechant:enchanters_nexus run tp @p[distance=..1] 24 17 24

execute if entity @s[tag=ExitActive] in runechant:enchanters_nexus run particle minecraft:witch 24.5 17 24.5 0.1 0.1 0.1 0.1 20
execute if entity @s[tag=ExitActive] in runechant:enchanters_nexus run playsound minecraft:entity.enderman.teleport player @a 24.5 17 24.5
execute if entity @s[tag=ExitActive] run kill @e[type=minecraft:item_display,distance=..0.5]
execute if entity @s[tag=ExitActive] run kill @e[type=minecraft:marker,distance=..0.5]

particle minecraft:portal ~ ~ ~ 0.1 0.1 0.1 0.1 1

scoreboard players add @s CustomBlockState 1
execute if score @s CustomBlockState matches 600.. run kill @e[type=minecraft:item_display,distance=..0.5]
execute if score @s CustomBlockState matches 600.. run kill @e[type=minecraft:marker,distance=..0.5]
