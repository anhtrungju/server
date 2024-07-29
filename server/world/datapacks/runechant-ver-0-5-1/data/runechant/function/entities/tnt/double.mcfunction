particle minecraft:explosion ~ ~0.5 ~ 1 0 1 1 3
playsound minecraft:entity.generic.explode ambient @a ~ ~ ~
particle minecraft:explosion ~ ~0.5 ~ 1 0 1 1 3

execute as @e[type=#runechant:all,distance=..1] run damage @s 12 minecraft:explosion
execute as @e[type=#runechant:all,distance=1.01..3] run damage @s 8 minecraft:explosion
execute as @e[type=#runechant:all,distance=3.01..5] run damage @s 4 minecraft:explosion

kill @s
