scoreboard players add @s Labrinth_difficulty 1
scoreboard players remove @s Labrinth_timer 1

execute as @e[type=minecraft:glow_item_frame,nbt={Item:{id:"minecraft:nether_star"}},limit=1,sort=nearest] at @s run function runechant:enchanters_labrinth/crucible_spawn
execute as @e[type=minecraft:glow_item_frame,nbt={Item:{id:"minecraft:spawner"}},limit=1,sort=nearest] at @s run function runechant:enchanters_labrinth/mob_spawn
execute as @e[type=minecraft:glow_item_frame,nbt={Item:{id:"minecraft:chest"}},limit=1,sort=nearest] at @s run function runechant:enchanters_labrinth/treasure_spawn

execute if block ~ ~-1 ~ minecraft:crimson_hyphae run tag @s add LabrinthTele
execute if entity @s[y=-16,dy=-100] run tag @s add LabrinthTele

execute if score @s Labrinth_timer matches 6000 run tellraw @s [{"text":"The Labrinth has noticed your presence.","color":"red"}]
execute if score @s Labrinth_timer matches 3600 run tellraw @s [{"text":"The Labrinth is becoming unstable.","color":"red"}]
execute if score @s Labrinth_timer matches 1200 run tellraw @s [{"text":"The Labrinth is preparing to expel you.","color":"red"}]
execute if score @s Labrinth_timer matches ..0 run tag @s add LabrinthTele

function runechant:enchanters_labrinth/controller_difficulty
function runechant:enchanters_labrinth/controller_kills

execute store result score @s Labrinth_x run data get entity @s Pos[0]
scoreboard players operation @s Labrinth_x /= C_16 RNG_Constant
scoreboard players operation @s Labrinth_x *= C_16 RNG_Constant

execute store result score @s Labrinth_z run data get entity @s Pos[2]
scoreboard players operation @s Labrinth_z /= C_16 RNG_Constant
scoreboard players operation @s Labrinth_z *= C_16 RNG_Constant

execute store result entity @e[type=minecraft:armor_stand,limit=1,sort=nearest] Pos[0] double 1 run scoreboard players get @s Labrinth_x
execute store result entity @e[type=minecraft:armor_stand,limit=1,sort=nearest] Pos[2] double 1 run scoreboard players get @s Labrinth_z

execute unless score @s Labrinth_x = @s Labrinth_xold at @e[type=minecraft:armor_stand,sort=nearest,limit=1] run function runechant:enchanters_labrinth/update_labrinth

execute unless score @s Labrinth_z = @s Labrinth_zold at @e[type=minecraft:armor_stand,sort=nearest,limit=1] run function runechant:enchanters_labrinth/update_labrinth

execute unless score @s Labrinth_x = @s Labrinth_xold store result score @s Labrinth_xold run scoreboard players get @s Labrinth_x
execute unless score @s Labrinth_z = @s Labrinth_zold store result score @s Labrinth_zold run scoreboard players get @s Labrinth_z

