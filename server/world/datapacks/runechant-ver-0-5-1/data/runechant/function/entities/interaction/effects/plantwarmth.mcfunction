execute store result score @s[tag=!Grown] Erupt run random value 1..40
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 60 run summon minecraft:item_display ~ ~0.5 ~ {item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199724}}}
execute if score @s Erupt matches 60 run particle minecraft:small_flame ~ ~0.5 ~ 0.3 0.3 0.3 0.1 50
execute if score @s Erupt matches 60 run playsound minecraft:item.bone_meal.use weather @a ~ ~0.5 ~

execute if score @s Erupt matches 60.. run particle minecraft:small_flame ~ ~0.5 ~ 0.3 0.3 0.3 0.01 1

execute if score @s Erupt matches 60.. run effect clear @e[type=#runechant:all,distance=..2]
execute if score @s Erupt matches 60.. run effect give @e[type=#runechant:all,distance=..2] minecraft:strength 60 1
execute if score @s Erupt matches 60.. run effect give @e[type=#runechant:all,distance=..2] minecraft:haste 60 1

execute if score @s Erupt matches 460.. run kill @e[type=minecraft:item_display,distance=..0.5]
execute if score @s Erupt matches 460.. run kill @s

execute if block ~ ~-1 ~ #runechant:non_solid run kill @e[type=minecraft:item_display,distance=..0.5]
execute if block ~ ~-1 ~ #runechant:non_solid run kill @e[type=minecraft:marker,distance=..0.5]

execute if block ~ ~-1 ~ minecraft:water run kill @e[type=minecraft:item_display,distance=..0.5]
execute if block ~ ~-1 ~ minecraft:water run kill @e[type=minecraft:marker,distance=..0.5]