execute at @e[type=#runechant:all,distance=0.1..3] run particle minecraft:totem_of_undying ~ ~1 ~ 0.3 0 0.3 0.1 30
execute at @e[type=#runechant:all,distance=0.1..3] run playsound minecraft:entity.player.levelup ambient @a ~ ~ ~
execute at @e[type=#runechant:all,distance=0.1..3] run summon minecraft:experience_orb ~ ~ ~ {Value:5}

effect give @e[type=#runechant:all,distance=0.01..5] minecraft:unluck 8 9 true
