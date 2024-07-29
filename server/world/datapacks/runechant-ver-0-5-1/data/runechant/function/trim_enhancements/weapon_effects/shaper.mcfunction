particle minecraft:explosion ^ ^ ^1 0.3 0.3 0.3 0.01 1
playsound minecraft:entity.generic.explode ambient @a ~ ~ ~

execute positioned ^ ^ ^3 as @e[type=#runechant:all,distance=..2.99] run damage @s 20 minecraft:explosion
