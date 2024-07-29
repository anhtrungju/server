particle minecraft:witch ^ ^ ^1 0.3 0 0.3 1 3
playsound minecraft:entity.phantom.bite ambient @a ~ ~ ~

execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99] run effect give @s minecraft:slowness 12 1
execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99] run effect give @s minecraft:weakness 12 1
execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99] run effect give @s minecraft:mining_fatigue 12 1
