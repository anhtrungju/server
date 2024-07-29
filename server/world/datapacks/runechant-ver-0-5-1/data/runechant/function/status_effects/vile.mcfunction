effect give @s[nbt=!{Motion:[0.0d,0.0d,0.0d]}] minecraft:instant_damage 1 0
particle minecraft:mycelium ~ ~1 ~ 0.5 0.5 0.5 0.1 20

scoreboard players add @s Vile 1
execute if score @s Vile matches 60.. run tag @s remove Vile 
execute if score @s Vile matches 60.. run scoreboard players reset @s Vile