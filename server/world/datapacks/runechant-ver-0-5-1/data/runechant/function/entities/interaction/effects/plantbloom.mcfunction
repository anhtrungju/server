execute if entity @s[tag=!Grown] run summon minecraft:item_display ~ ~0.5 ~ {item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199721}}}
execute if entity @s[tag=!Grown] run particle minecraft:composter ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10
execute if entity @s[tag=!Grown] run playsound minecraft:item.bone_meal.use weather @a ~ ~0.5 ~
execute store result score @s[tag=!Grown] Erupt run random value 1..20
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 300 run data merge entity @e[type=minecraft:item_display,distance=..0.5,limit=1] {item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199722}}}
execute if score @s Erupt matches 300 run particle minecraft:composter ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10
execute if score @s Erupt matches 300 run playsound minecraft:item.bone_meal.use weather @a ~ ~0.5 ~

execute if score @s Erupt matches 600 run data merge entity @e[type=minecraft:item_display,distance=..0.5,limit=1] {item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199723}}}
execute if score @s Erupt matches 600 run particle minecraft:composter ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10
execute if score @s Erupt matches 600 run playsound minecraft:item.bone_meal.use weather @a ~ ~0.5 ~

execute if score @s Erupt matches 600.. run particle minecraft:composter ~ ~0.5 ~ 0.3 0.3 0.3 0.1 1
execute if score @s Erupt matches 600.. run effect give @a[distance=..1.1] minecraft:regeneration 60 0 
execute if score @s Erupt matches 600.. run effect give @a[distance=..1.1] minecraft:saturation 1 4 
execute if score @s Erupt matches 600.. run experience add @a[distance=..1.1] 50 points
execute if score @s Erupt matches 600.. if entity @a[type=#runechant:all,distance=..1.1] run playsound minecraft:block.stem.break weather @a ~ ~0.5 ~
execute if score @s Erupt matches 600.. if entity @a[type=#runechant:all,distance=..1.1] run kill @e[type=minecraft:item_display,distance=..0.5]
execute if score @s Erupt matches 600.. if entity @a[distance=..1.1] run kill @s

execute if score @s Erupt matches 1200.. run kill @e[type=minecraft:item_display,distance=..0.5]
execute if score @s Erupt matches 1200.. run kill @s

execute if block ~ ~-1 ~ #runechant:non_solid run kill @e[type=minecraft:item_display,distance=..0.5]
execute if block ~ ~-1 ~ #runechant:non_solid run kill @e[type=minecraft:marker,distance=..0.5]

execute if block ~ ~-1 ~ minecraft:water run kill @e[type=minecraft:item_display,distance=..0.5]
execute if block ~ ~-1 ~ minecraft:water run kill @e[type=minecraft:marker,distance=..0.5]