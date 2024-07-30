scoreboard players add $setting_end_phantom nmr.technical 1

execute if score $setting_end_phantom nmr.technical matches 2.. run scoreboard players set $setting_end_phantom nmr.technical 0

execute as @s at @s if score $setting_end_phantom nmr.technical matches 0 run playsound minecraft:entity.villager.no neutral @s ~ ~ ~ .6 1.3
execute if score $setting_end_phantom nmr.technical matches 0 run \
tellraw @s [{"text":"End Phantom spawning is now ","color":"white","bold":false,"italic":false},\
{"text":"disabled","color":"red","bold":true,"italic":false},\
{"text":".","color":"white","bold":false,"italic":false}]

execute as @s at @s if score $setting_end_phantom nmr.technical matches 1 run playsound minecraft:entity.villager.celebrate neutral @s ~ ~ ~ .6 1.3
execute if score $setting_end_phantom nmr.technical matches 1 run \
tellraw @s [{"text":"End Phantom spawning is now ","color":"white","bold":false,"italic":false},\
{"text":"enabled","color":"green","bold":true,"italic":false},\
{"text":".","color":"white","bold":false,"italic":false}]