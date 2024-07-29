execute if score @s LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 301..450 run setblock ~ ~ ~ minecraft:magenta_shulker_box
execute if score @s LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 451..600 run setblock ~ ~ ~ minecraft:red_shulker_box
execute if score @s LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 451..600 run summon minecraft:marker ~ ~ ~ {Tags:["LabrinthTrap"]}
execute if score @s LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 601..700 run setblock ~ ~ ~ minecraft:orange_shulker_box

execute if score RNG RNG_Variable matches 1..200 run kill @s
execute if score RNG RNG_Variable matches 201..250 run setblock ~ ~ ~ minecraft:white_shulker_box
execute if score RNG RNG_Variable matches 251..300 run setblock ~ ~ ~ minecraft:lime_shulker_box
execute if score RNG RNG_Variable matches 701..800 run setblock ~ ~ ~ minecraft:magenta_shulker_box
execute if score RNG RNG_Variable matches 801..850 run setblock ~ ~ ~ minecraft:orange_shulker_box
execute if score RNG RNG_Variable matches 851..900 run setblock ~ ~ ~ minecraft:red_shulker_box
execute if score RNG RNG_Variable matches 851..900 run summon minecraft:marker ~ ~ ~ {Tags:["LabrinthTrap"]}

execute if score RNG RNG_Variable matches 901..1000 run setblock ~ ~ ~ minecraft:vault

execute at @e[type=minecraft:glow_item_frame,nbt={Item:{id:"minecraft:chest"}}] if block ~ ~ ~ minecraft:white_shulker_box run loot insert ~ ~ ~ loot runechant:labrinth/common
execute at @e[type=minecraft:glow_item_frame,nbt={Item:{id:"minecraft:chest"}}] if block ~ ~ ~ minecraft:lime_shulker_box run loot insert ~ ~ ~ loot runechant:labrinth/uncommon 
execute at @e[type=minecraft:glow_item_frame,nbt={Item:{id:"minecraft:chest"}}] if block ~ ~ ~ minecraft:magenta_shulker_box run loot insert ~ ~ ~ loot runechant:labrinth/epic 
execute at @e[type=minecraft:glow_item_frame,nbt={Item:{id:"minecraft:chest"}}] if block ~ ~ ~ minecraft:orange_shulker_box run loot insert ~ ~ ~ loot runechant:labrinth/legendary 
execute at @e[type=minecraft:glow_item_frame,nbt={Item:{id:"minecraft:chest"}}] if block ~ ~ ~ minecraft:red_shulker_box run loot insert ~ ~ ~ loot runechant:labrinth/legendary 

execute as @e[type=minecraft:glow_item_frame,nbt={Item:{id:"minecraft:chest"}}] at @s unless block ~ ~ ~ minecraft:air run kill @s