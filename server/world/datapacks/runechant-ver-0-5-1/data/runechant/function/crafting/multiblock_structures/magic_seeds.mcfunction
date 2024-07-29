execute positioned ~1 ~ ~ if block ~ ~ ~ minecraft:water unless entity @e[type=minecraft:marker,tag=MagicSeeds,distance=..0.5] unless entity @e[type=minecraft:marker,tag=MagicSeeds,distance=5..6] run summon minecraft:marker ~ ~ ~ {Tags:["MagicSeeds"]}
execute positioned ~ ~ ~1 if block ~ ~ ~ minecraft:water unless entity @e[type=minecraft:marker,tag=MagicSeeds,distance=..0.5] unless entity @e[type=minecraft:marker,tag=MagicSeeds,distance=5..6] run summon minecraft:marker ~ ~ ~ {Tags:["MagicSeeds"]}
execute positioned ~-1 ~ ~ if block ~ ~ ~ minecraft:water unless entity @e[type=minecraft:marker,tag=MagicSeeds,distance=..0.5] unless entity @e[type=minecraft:marker,tag=MagicSeeds,distance=5..6] run summon minecraft:marker ~ ~ ~ {Tags:["MagicSeeds"]}
execute positioned ~ ~ ~-1 if block ~ ~ ~ minecraft:water unless entity @e[type=minecraft:marker,tag=MagicSeeds,distance=..0.5] unless entity @e[type=minecraft:marker,tag=MagicSeeds,distance=5..6] run summon minecraft:marker ~ ~ ~ {Tags:["MagicSeeds"]}

execute unless block ~ ~ ~ minecraft:water run kill @s

particle minecraft:portal ~ ~0.5 ~ 0.1 0.1 0.1 0.5 1

execute if score *Timer8s Runechant_Timers matches 1 run function runechant:crafting/magic_seeds/grow_attempt

