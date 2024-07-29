particle minecraft:sweep_attack ^ ^ ^1 0.3 0.3 0.3 0.01 3
particle minecraft:spore_blossom_air ^ ^ ^1 0.3 0.3 0.3 0.01 30
playsound minecraft:entity.player.attack.sweep ambient @a ~ ~ ~


execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] run damage @s 20 runechant:tainted
execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] run effect give @s minecraft:poison 6 4