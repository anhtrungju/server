execute store result score @s[tag=!Grown] Erupt run random value 1..100
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 1.. run particle minecraft:bubble ~ ~ ~ 0.5 0.5 0.5 0.1 50
execute if score @s Erupt matches 1.. if entity @e[type=#runechant:all,distance=..1.1] run playsound minecraft:block.bubble_column.bubble_pop weather @a ~ ~ ~ 
execute if score @s Erupt matches 1.. run effect give @e[type=#runechant:all,distance=..1.1] minecraft:dolphins_grace 10 4 true 
execute if score @s Erupt matches 1.. run effect give @e[type=#runechant:all,distance=..1.1] minecraft:water_breathing 1 0 true 

execute if score @s Erupt matches 300.. run kill @s