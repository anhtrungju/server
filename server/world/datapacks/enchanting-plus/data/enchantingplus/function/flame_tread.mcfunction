execute as @a[tag=!enchantingplus.flame_tread.equip.1,nbt={Inventory:[{Slot:100b,components:{"minecraft:enchantments":{levels:{"enchantingplus:flame_tread":1}}}}]}] run tag @s add enchantingplus.flame_tread.equip.1
execute as @a[tag=!enchantingplus.flame_tread.equip.2,nbt={Inventory:[{Slot:100b,components:{"minecraft:enchantments":{levels:{"enchantingplus:flame_tread":2}}}}]}] run tag @s add enchantingplus.flame_tread.equip.2
execute as @a[tag=!enchantingplus.flame_tread.equip.3,nbt={Inventory:[{Slot:100b,components:{"minecraft:enchantments":{levels:{"enchantingplus:flame_tread":3}}}}]}] run tag @s add enchantingplus.flame_tread.equip.3

execute as @a[tag=enchantingplus.flame_tread.equip.1,nbt=!{Inventory:[{Slot:100b,components:{"minecraft:enchantments":{levels:{"enchantingplus:flame_tread":1}}}}]}] run tag @s remove enchantingplus.flame_tread.equip.1
execute as @a[tag=enchantingplus.flame_tread.equip.2,nbt=!{Inventory:[{Slot:100b,components:{"minecraft:enchantments":{levels:{"enchantingplus:flame_tread":2}}}}]}] run tag @s remove enchantingplus.flame_tread.equip.2
execute as @a[tag=enchantingplus.flame_tread.equip.3,nbt=!{Inventory:[{Slot:100b,components:{"minecraft:enchantments":{levels:{"enchantingplus:flame_tread":3}}}}]}] run tag @s remove enchantingplus.flame_tread.equip.3

execute as @a[tag=enchantingplus.flame_tread.equip.1] at @s run summon marker ~ ~ ~ {Tags:["enchantingplus.flame_tread.marker","enchantingplus.flame_tread.marker.1"]} 
execute as @a[tag=enchantingplus.flame_tread.equip.2] at @s run summon marker ~ ~ ~ {Tags:["enchantingplus.flame_tread.marker","enchantingplus.flame_tread.marker.2"]} 
execute as @a[tag=enchantingplus.flame_tread.equip.3] at @s run summon marker ~ ~ ~ {Tags:["enchantingplus.flame_tread.marker","enchantingplus.flame_tread.marker.3"]} 

execute as @e[tag=enchantingplus.flame_tread.marker] run scoreboard players add @s enchantingplus.flame_tread.lifespan 1
execute as @e[tag=enchantingplus.flame_tread.marker.1,scores={enchantingplus.flame_tread.lifespan=20..}] run kill @s
execute as @e[tag=enchantingplus.flame_tread.marker.2,scores={enchantingplus.flame_tread.lifespan=40..}] run kill @s
execute as @e[tag=enchantingplus.flame_tread.marker.3,scores={enchantingplus.flame_tread.lifespan=60..}] run kill @s

execute at @e[tag=enchantingplus.flame_tread.marker,tag=enchantingplus.flame_tread.marker.1] run particle flame ~ ~ ~ 0 0 0 0 1 force
execute at @e[tag=enchantingplus.flame_tread.marker,tag=enchantingplus.flame_tread.marker.2] run particle flame ~ ~ ~ 0 0 0 0 1 force
execute at @e[tag=enchantingplus.flame_tread.marker,tag=enchantingplus.flame_tread.marker.3] run particle soul_fire_flame ~ ~ ~ 0 0 0 0 1 force

execute at @e[tag=enchantingplus.flame_tread.marker,tag=enchantingplus.flame_tread.marker.1] as @e[distance=..1,tag=!enchantingplus.flame_tread.equip.1] run damage @s 1 player_attack by @n[tag=enchantingplus.flame_tread.equip.1]
execute at @e[tag=enchantingplus.flame_tread.marker,tag=enchantingplus.flame_tread.marker.2] as @e[distance=..1,tag=!enchantingplus.flame_tread.equip.2] run damage @s 2 player_attack by @n[tag=enchantingplus.flame_tread.equip.2]
execute at @e[tag=enchantingplus.flame_tread.marker,tag=enchantingplus.flame_tread.marker.3] as @e[distance=..1,tag=!enchantingplus.flame_tread.equip.3] run damage @s 4 player_attack by @n[tag=enchantingplus.flame_tread.equip.3]

execute at @e[tag=enchantingplus.flame_tread.marker,tag=enchantingplus.flame_tread.marker.1] as @e[distance=..1,tag=!enchantingplus.flame_tread.equip.1] run data modify entity @s Fire set value 20
execute at @e[tag=enchantingplus.flame_tread.marker,tag=enchantingplus.flame_tread.marker.2] as @e[distance=..1,tag=!enchantingplus.flame_tread.equip.2] run data modify entity @s Fire set value 40
execute at @e[tag=enchantingplus.flame_tread.marker,tag=enchantingplus.flame_tread.marker.3] as @e[distance=..1,tag=!enchantingplus.flame_tread.equip.3] run data modify entity @s Fire set value 69