tag @s add Frostbite

execute if entity @s[tag=Frostbite4] run tag @s add Frostbite5
execute if entity @s[tag=Frostbite3] run tag @s add Frostbite4
execute if entity @s[tag=Frostbite2] run tag @s add Frostbite3
execute if entity @s[tag=Frostbite1] run tag @s add Frostbite2
execute if entity @s[tag=Frostbite] run tag @s add Frostbite1

tag @s remove Frosted 
