scoreboard players add @s Bone 1

execute if score @s Bone matches 240 run particle minecraft:item{item:{id:"minecraft:bone"}} ~ ~1 ~ 0.3 0.3 0.3 0.1 10
execute if score @s Bone matches 240 run effect give @s minecraft:instant_damage 1 0 
execute if score @s Bone matches 240 run summon minecraft:skeleton ~ ~ ~ {Tags:[Bone],Health:5,Attributes:[{Name:"generic.max_health",Base:5f}]}
execute if score @s Bone matches 240 run tag @s remove Bone 
