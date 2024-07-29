particle minecraft:explosion ~ ~0.5 ~ 1 0 1 1 3
playsound minecraft:entity.generic.explode ambient @a ~ ~ ~
particle minecraft:explosion ~ ~0.5 ~ 1 0 1 1 3
particle minecraft:glow_squid_ink ~ ~0.5 ~ 1 0 1 0.01 50

execute as @e[type=#runechant:all,distance=..1] run damage @s 6 minecraft:explosion
execute as @e[type=#runechant:all,distance=1.01..3] run damage @s 4 minecraft:explosion
execute as @e[type=#runechant:all,distance=3.01..5] run damage @s 2 minecraft:explosion
effect give @e[distance=..3] minecraft:glowing 10 0

kill @s
