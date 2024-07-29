particle minecraft:white_ash ^ ^ ^1 0 0.3 0 0.01 20
playsound minecraft:block.sand.hit ambient @a ~ ~ ~

execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=1,sort=nearest] run damage @s 20 runechant:tainted
execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=1,sort=nearest] run effect give @s minecraft:blindness 10 0