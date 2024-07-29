effect give @s[nbt={Motion:[0.0d,0.0d,0.0d]}] minecraft:instant_damage 1 0
particle minecraft:mycelium ~ ~1 ~ 0.5 0.5 0.5 0.1 20

scoreboard players add @s Stillness 1
execute if score @s Stillness matches 60.. run tag @s remove Stillness 
execute if score @s Stillness matches 60.. run scoreboard players reset @s Stillness