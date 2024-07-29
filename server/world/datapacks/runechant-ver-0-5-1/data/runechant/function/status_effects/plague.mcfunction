execute if entity @s[type=#runechant:living] run damage @s 8 runechant:plague
execute if entity @s run particle minecraft:sneeze ~ ~1 ~ 0.2 0.2 0.2 0.1 10

execute if entity @s run tag @e[type=#runechant:living,distance=1..5] add Plague
execute if entity @s unless entity @e[tag=Plague,distance=1..10] run tag @s remove Plague