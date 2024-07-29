experience add @s -10 points
particle minecraft:enchanted_hit ~ ~1 ~ 0.3 0.3 0.3 0.1 5
execute if score @s HealthCheck matches ..6 run effect give @s minecraft:strength 12 3 true
execute if score @s HealthCheck matches ..6 run effect give @s minecraft:speed 12 3 true
execute if score @s HealthCheck matches ..6 run effect give @s minecraft:haste 12 3 true
execute if score @s HealthCheck matches ..6 run effect give @s minecraft:resistance 12 3 true