execute as @e[type = marker, tag = dynamiclights] at @s run fill ~ ~ ~ ~ ~ ~ air replace light[waterlogged = false]
execute as @e[type = marker, tag = dynamiclights] at @s run fill ~ ~ ~ ~ ~ ~ water replace light[waterlogged = true]
kill @e[type = marker, tag = dynamiclights]

execute as @e[type = creeper, nbt = {ignited: true}] unless score @s dynamiclights.creeper_fuse = @s dynamiclights.creeper_fuse store result score @s dynamiclights.creeper_fuse run data get entity @s Fuse
scoreboard players remove @e[type = creeper, scores = {dynamiclights.creeper_fuse = 1..}, nbt = {ignited: true}] dynamiclights.creeper_fuse 1

function dynamiclights:generate_light_markers

execute as @e[type = marker, tag = dynamiclights] at @s run function dynamiclights:generate_light_block with entity @s data.dynamiclights