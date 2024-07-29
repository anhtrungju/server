tag @s add Bane

execute if entity @s[tag=Bane4] run tag @s add Bane5
execute if entity @s[tag=Bane3] run tag @s add Bane4
execute if entity @s[tag=Bane2] run tag @s add Bane3
execute if entity @s[tag=Bane1] run tag @s add Bane2
execute if entity @s[tag=Bane] run tag @s add Bane1

tag @s remove Baned 
