particle minecraft:sonic_boom ~ ~1 ~ 0 0 0 1 1
playsound minecraft:entity.warden.sonic_boom ambient @a ~ ~ ~
execute as @e[distance=0.01..1] run damage @s 6 minecraft:sonic_boom
execute as @e[distance=0.01..1] at @s rotated ~ 0 run tp @s ^ ^ ^-0.5

effect give @e[type=#runechant:all,distance=0.01..5] minecraft:darkness 8 0 true