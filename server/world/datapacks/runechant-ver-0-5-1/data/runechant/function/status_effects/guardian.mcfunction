execute if entity @s[tag=Guardian1,level=0..] run experience add @s -1 points
execute if entity @s[tag=Guardian1,level=0..] run effect give @s minecraft:absorption 5 0
execute if entity @s[tag=Guardian1] run particle minecraft:totem_of_undying ~ ~1 ~ 0.2 0.2 0.2 0.1 5
execute if entity @s[tag=Guardian2,level=0..] run experience add @s -2 points
execute if entity @s[tag=Guardian2,level=0..] run effect give @s minecraft:absorption 5 1
execute if entity @s[tag=Guardian2] run particle minecraft:totem_of_undying ~ ~1 ~ 0.2 0.2 0.2 0.1 10
execute if entity @s[tag=Guardian3,level=0..] run experience add @s -3 points
execute if entity @s[tag=Guardian3,level=0..] run effect give @s minecraft:absorption 5 2
execute if entity @s[tag=Guardian3] run particle minecraft:totem_of_undying ~ ~1 ~ 0.2 0.2 0.2 0.1 25
execute if entity @s[tag=Guardian4,level=0..] run experience add @s -4 points
execute if entity @s[tag=Guardian4,level=0..] run effect give @s minecraft:absorption 5 3
execute if entity @s[tag=Guardian4] run particle minecraft:totem_of_undying ~ ~1 ~ 0.2 0.2 0.2 0.1 50
execute if entity @s[tag=Guardian5,level=0..] run experience add @s -5 points
execute if entity @s[tag=Guardian5,level=0..] run effect give @s minecraft:absorption 5 4
execute if entity @s[tag=Guardian5] run particle minecraft:totem_of_undying ~ ~1 ~ 0.2 0.2 0.2 0.1 100
