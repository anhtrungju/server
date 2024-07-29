tag @s add Bleed

execute if entity @s[tag=Bleed4] run tag @s add Bleed5
execute if entity @s[tag=Bleed3] run tag @s add Bleed4
execute if entity @s[tag=Bleed2] run tag @s add Bleed3
execute if entity @s[tag=Bleed1] run tag @s add Bleed2
execute if entity @s[tag=Bleed] run tag @s add Bleed1

tag @s remove Bleeding 
