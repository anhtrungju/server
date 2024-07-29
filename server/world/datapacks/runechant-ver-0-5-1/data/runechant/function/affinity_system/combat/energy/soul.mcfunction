particle minecraft:soul ~ ~1 ~ 0.3 0.3 0.3 0.05 20
playsound minecraft:entity.vex.charge player @a ~ ~ ~
execute as @e[type=#runechant:all,distance=0.01..3] run damage @s 4 minecraft:wither
execute if entity @e[type=#runechant:all,distance=0.01..3] run effect give @s minecraft:instant_health 1 0 true

effect give @e[type=#runechant:all,distance=0.01..5] minecraft:weakness 8 0 true