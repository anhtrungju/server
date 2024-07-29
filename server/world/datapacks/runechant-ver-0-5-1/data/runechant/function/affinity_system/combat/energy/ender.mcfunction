particle minecraft:reverse_portal ~ ~1 ~ 0.3 0.3 0.3 0.01 20
playsound minecraft:entity.fox.teleport ambient @a ~ ~ ~
tp @s @e[type=#runechant:all,distance=0.01..8,limit=1]

effect give @e[type=#runechant:all,distance=0.01..5] minecraft:slowness 1 9 true