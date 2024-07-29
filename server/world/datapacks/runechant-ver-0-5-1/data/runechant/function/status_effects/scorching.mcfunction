tag @s add Scorched

execute if entity @s[tag=Scorched4] run tag @s add Scorched5
execute if entity @s[tag=Scorched3] run tag @s add Scorched4
execute if entity @s[tag=Scorched2] run tag @s add Scorched3
execute if entity @s[tag=Scorched1] run tag @s add Scorched2
execute if entity @s[tag=Scorched] run tag @s add Scorched1

tag @s remove Scorching 
