scoreboard players add @s FlameTorrent 1

execute rotated ~ 0 if score @s FlameTorrent matches 1.. run particle minecraft:small_flame ^ ^1 ^1 0.05 0.05 0.05 0.001 5
execute rotated ~ 0 if score @s FlameTorrent matches 1.. run particle minecraft:small_flame ^ ^1 ^2 0.1 0.1 0.1 0.001 10
execute rotated ~ 0 if score @s FlameTorrent matches 1.. run particle minecraft:small_flame ^ ^1 ^3 0.15 0.15 0.15 0.001 15
execute rotated ~ 0 if score @s FlameTorrent matches 1.. run particle minecraft:small_flame ^ ^1 ^4 0.2 0.2 0.2 0.001 20

execute rotated ~ 0 positioned ^ ^ ^2 as @e[type=#runechant:all,distance=..1.99] run damage @s 4 runechant:scorched
execute rotated ~ 0 positioned ^ ^ ^2 as @e[type=#runechant:all,distance=..1.99] at @s run setblock ~ ~ ~ fire keep 

execute if score @s FlameTorrent matches 100.. run tag @s remove FlameTorrent 
execute if score @s FlameTorrent matches 100.. run scoreboard players reset @s FlameTorrent