experience add @s -10 points
particle minecraft:enchanted_hit ~ ~1 ~ 0.3 0.3 0.3 0.1 5
execute if score @s HealthCheck matches ..10 run effect give @s minecraft:strength 8 1 true
execute if score @s HealthCheck matches ..10 run effect give @s minecraft:speed 8 1 true
execute if score @s HealthCheck matches ..10 run effect give @s minecraft:haste 8 1 true
execute if score @s HealthCheck matches ..10 run effect give @s minecraft:resistance 8 1 true