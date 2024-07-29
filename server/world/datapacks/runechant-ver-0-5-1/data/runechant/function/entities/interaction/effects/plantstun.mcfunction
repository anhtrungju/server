execute if entity @s[tag=!Grown] run summon minecraft:item_display ~ ~0.5 ~ {item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199725}}}
execute if entity @s[tag=!Grown] run data modify entity @e[type=minecraft:item_display,distance=..0.5,limit=1] transformation.scale set value [0.5f,0.5f,0.5f]
execute if entity @s[tag=!Grown] run data modify entity @e[type=minecraft:item_display,distance=..0.5,limit=1] transformation.translation set value [0.0f,-0.25f,0.0f]
execute if entity @s[tag=!Grown] run particle minecraft:cloud ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10
execute if entity @s[tag=!Grown] run playsound minecraft:item.bone_meal.use weather @a ~ ~0.5 ~
execute store result score @s[tag=!Grown] Erupt run random value 1..60
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 60 run data modify entity @e[type=minecraft:item_display,distance=..0.5,limit=1] transformation.scale set value [0.6f,0.6f,0.6f]
execute if score @s Erupt matches 60 run data modify entity @e[type=minecraft:item_display,distance=..0.5,limit=1] transformation.translation set value [0.0f,-0.2f,0.0f]
execute if score @s Erupt matches 60 run playsound minecraft:entity.breeze.inhale weather @a ~ ~0.5 ~
execute if score @s Erupt matches 60 run particle minecraft:cloud ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10

execute if score @s Erupt matches 80 run data modify entity @e[type=minecraft:item_display,distance=..0.5,limit=1] transformation.scale set value [0.7f,0.7f,0.7f]
execute if score @s Erupt matches 80 run data modify entity @e[type=minecraft:item_display,distance=..0.5,limit=1] transformation.translation set value [0.0f,-0.15f,0.0f]
execute if score @s Erupt matches 80 run playsound minecraft:entity.breeze.inhale weather @a ~ ~0.5 ~
execute if score @s Erupt matches 80 run particle minecraft:cloud ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10

execute if score @s Erupt matches 100 run data modify entity @e[type=minecraft:item_display,distance=..0.5,limit=1] transformation.scale set value [0.8f,0.8f,0.8f]
execute if score @s Erupt matches 100 run data modify entity @e[type=minecraft:item_display,distance=..0.5,limit=1] transformation.translation set value [0.0f,-0.1f,0.0f]
execute if score @s Erupt matches 100 run playsound minecraft:entity.breeze.inhale weather @a ~ ~0.5 ~
execute if score @s Erupt matches 100 run particle minecraft:cloud ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10

execute if score @s Erupt matches 120 run data modify entity @e[type=minecraft:item_display,distance=..0.5,limit=1] transformation.scale set value [0.9f,0.9f,0.9f]
execute if score @s Erupt matches 120 run data modify entity @e[type=minecraft:item_display,distance=..0.5,limit=1] transformation.translation set value [0.0f,-0.05f,0.0f]
execute if score @s Erupt matches 120 run playsound minecraft:entity.breeze.inhale weather @a ~ ~0.5 ~
execute if score @s Erupt matches 120 run particle minecraft:cloud ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10

execute if score @s Erupt matches 140 run data modify entity @e[type=minecraft:item_display,distance=..0.5,limit=1] transformation.scale set value [1.0f,1.0f,1.0f]
execute if score @s Erupt matches 140 run data modify entity @e[type=minecraft:item_display,distance=..0.5,limit=1] transformation.translation set value [0.0f,0.0f,0.0f]
execute if score @s Erupt matches 140 run playsound minecraft:entity.breeze.inhale weather @a ~ ~0.5 ~
execute if score @s Erupt matches 140 run particle minecraft:cloud ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10

execute if score @s Erupt matches 160 run data modify entity @e[type=minecraft:item_display,distance=..0.5,limit=1] transformation.scale set value [1.1f,1.1f,1.1f]
execute if score @s Erupt matches 160 run data modify entity @e[type=minecraft:item_display,distance=..0.5,limit=1] transformation.translation set value [0.0f,0.05f,0.0f]
execute if score @s Erupt matches 160 run playsound minecraft:entity.breeze.inhale weather @a ~ ~0.5 ~
execute if score @s Erupt matches 160 run particle minecraft:cloud ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10

execute if score @s Erupt matches 180 run data modify entity @e[type=minecraft:item_display,distance=..0.5,limit=1] transformation.scale set value [1.2f,1.2f,1.2f]
execute if score @s Erupt matches 180 run data modify entity @e[type=minecraft:item_display,distance=..0.5,limit=1] transformation.translation set value [0.0f,0.1f,0.0f]
execute if score @s Erupt matches 180 run playsound minecraft:entity.breeze.inhale weather @a ~ ~0.5 ~
execute if score @s Erupt matches 180 run particle minecraft:cloud ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10

execute if score @s Erupt matches 200 run data modify entity @e[type=minecraft:item_display,distance=..0.5,limit=1] transformation.scale set value [1.3f,1.3f,1.3f]
execute if score @s Erupt matches 200 run data modify entity @e[type=minecraft:item_display,distance=..0.5,limit=1] transformation.translation set value [0.0f,0.15f,0.0f]
execute if score @s Erupt matches 200 run playsound minecraft:entity.breeze.inhale weather @a ~ ~0.5 ~
execute if score @s Erupt matches 200 run particle minecraft:cloud ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10

execute if score @s Erupt matches 220 run data modify entity @e[type=minecraft:item_display,distance=..0.5,limit=1] transformation.scale set value [1.4f,1.4f,1.4f]
execute if score @s Erupt matches 220 run data modify entity @e[type=minecraft:item_display,distance=..0.5,limit=1] transformation.translation set value [0.0f,0.2f,0.0f]
execute if score @s Erupt matches 220 run playsound minecraft:entity.breeze.inhale weather @a ~ ~0.5 ~
execute if score @s Erupt matches 220 run particle minecraft:cloud ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10

execute if score @s Erupt matches 240 run data modify entity @e[type=minecraft:item_display,distance=..0.5,limit=1] transformation.scale set value [1.5f,1.5f,1.5f]
execute if score @s Erupt matches 240 run data modify entity @e[type=minecraft:item_display,distance=..0.5,limit=1] transformation.translation set value [0.0f,0.25f,0.0f]
execute if score @s Erupt matches 240 run playsound minecraft:entity.breeze.inhale weather @a ~ ~0.5 ~
execute if score @s Erupt matches 240 run particle minecraft:cloud ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10

execute if score @s Erupt matches 260 run particle minecraft:gust ~ ~0.5 ~ 0 0 0 1 1
execute if score @s Erupt matches 260 run particle minecraft:sweep_attack ~ ~0.5 ~ 0.5 0.5 0.5 1 10
execute if score @s Erupt matches 260 run playsound minecraft:entity.breeze.wind_burst weather @a ~ ~0.5 ~
execute if score @s Erupt matches 260 run tag @e[type=#runechant:all,distance=..2] add Stun
execute if score @s Erupt matches 260 run scoreboard players remove @e[type=#runechant:all,distance=..2] Stun 40
execute if score @s Erupt matches 260 as @e[type=#runechant:all,distance=0.01..2] at @s rotated ~ 0 run tp @s ^ ^ ^-0.5
execute if score @s Erupt matches 260.. run kill @e[type=minecraft:item_display,distance=..0.5]
execute if score @s Erupt matches 260.. run kill @s

execute if block ~ ~-1 ~ #runechant:non_solid run kill @e[type=minecraft:item_display,distance=..0.5]
execute if block ~ ~-1 ~ #runechant:non_solid run kill @e[type=minecraft:marker,distance=..0.5]

execute if block ~ ~-1 ~ minecraft:water run kill @e[type=minecraft:item_display,distance=..0.5]
execute if block ~ ~-1 ~ minecraft:water run kill @e[type=minecraft:marker,distance=..0.5]

