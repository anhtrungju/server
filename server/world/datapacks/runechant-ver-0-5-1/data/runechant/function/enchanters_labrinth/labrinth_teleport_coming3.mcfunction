summon armor_stand ~ 0 ~ {Invisible:0b,Invulnerable:1b,NoGravity:1b}

execute if dimension runechant:enchanters_labrinth store result score @s Labrinth_x run data get entity @s Pos[0]
execute if dimension runechant:enchanters_labrinth run scoreboard players operation @s Labrinth_x /= C_16 RNG_Constant
execute if dimension runechant:enchanters_labrinth run scoreboard players operation @s Labrinth_x *= C_16 RNG_Constant

execute if dimension runechant:enchanters_labrinth store result score @s Labrinth_z run data get entity @s Pos[2]
execute if dimension runechant:enchanters_labrinth run scoreboard players operation @s Labrinth_z /= C_16 RNG_Constant
execute if dimension runechant:enchanters_labrinth run scoreboard players operation @s Labrinth_z *= C_16 RNG_Constant

execute store result entity @e[type=minecraft:armor_stand,limit=1,sort=nearest] Pos[0] double 1 run scoreboard players get @s Labrinth_x
execute store result entity @e[type=minecraft:armor_stand,limit=1,sort=nearest] Pos[2] double 1 run scoreboard players get @s Labrinth_z

execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~ ~ ~ run function runechant:enchanters_labrinth/build_labrinth
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~16 ~ ~ run function runechant:enchanters_labrinth/build_labrinth
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~16 ~ ~16 run function runechant:enchanters_labrinth/build_labrinth
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~ ~ ~16 run function runechant:enchanters_labrinth/build_labrinth
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~-16 ~ ~16 run function runechant:enchanters_labrinth/build_labrinth
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~-16 ~ ~ run function runechant:enchanters_labrinth/build_labrinth
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~-16 ~ ~-16 run function runechant:enchanters_labrinth/build_labrinth
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~ ~ ~-16 run function runechant:enchanters_labrinth/build_labrinth
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~16 ~ ~-16 run function runechant:enchanters_labrinth/build_labrinth

execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~32 ~ ~-32 run function runechant:enchanters_labrinth/build_labrinth
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~32 ~ ~-16 run function runechant:enchanters_labrinth/build_labrinth
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~32 ~ ~ run function runechant:enchanters_labrinth/build_labrinth
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~32 ~ ~16 run function runechant:enchanters_labrinth/build_labrinth
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~32 ~ ~32 run function runechant:enchanters_labrinth/build_labrinth

execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~-32 ~ ~-32 run function runechant:enchanters_labrinth/build_labrinth
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~-32 ~ ~-16 run function runechant:enchanters_labrinth/build_labrinth
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~-32 ~ ~ run function runechant:enchanters_labrinth/build_labrinth
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~-32 ~ ~16 run function runechant:enchanters_labrinth/build_labrinth
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~-32 ~ ~32 run function runechant:enchanters_labrinth/build_labrinth

execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~-16 ~ ~32 run function runechant:enchanters_labrinth/build_labrinth
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~ ~ ~32 run function runechant:enchanters_labrinth/build_labrinth
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~16 ~ ~32 run function runechant:enchanters_labrinth/build_labrinth

execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~-16 ~ ~-32 run function runechant:enchanters_labrinth/build_labrinth
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~ ~ ~-32 run function runechant:enchanters_labrinth/build_labrinth
execute at @e[type=minecraft:armor_stand,sort=nearest,limit=1] positioned ~16 ~ ~-32 run function runechant:enchanters_labrinth/build_labrinth

execute in runechant:enchanters_labrinth run tp @s 8 51 8

tag @s remove LabrinthTeleComing3
