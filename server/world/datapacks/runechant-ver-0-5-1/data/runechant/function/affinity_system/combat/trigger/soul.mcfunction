execute at @e[tag=Affinity,distance=0.01..8] run particle minecraft:soul ~ ~1 ~ 0.3 0.3 0.3 0.01 50
execute at @e[tag=Affinity,distance=0.01..8] run playsound minecraft:entity.vex.ambient ambient @a ~ ~ ~

execute if entity @e[type=#runechant:undead,tag=Affinity,distance=0.01..8] run effect give @s minecraft:wither 4 1 true
execute if entity @e[type=#runechant:undead,tag=Affinity,distance=0.01..8] run effect give @a[nbt={SelectedItem:{components:{"minecraft:trim":{material:"minecraft:affinity_soul"}}}}] minecraft:strength 8 1 true
execute if entity @e[type=#runechant:undead,tag=Affinity,distance=0.01..8] run effect give @a[nbt={SelectedItem:{components:{"minecraft:trim":{material:"minecraft:affinity_soul"}}}}] minecraft:haste 8 1 true

execute if entity @e[type=#runechant:undead,tag=Affinity,distance=0.01..8] run effect give @s minecraft:wither 4 1 true
execute if entity @e[type=#runechant:undead,tag=Affinity,distance=0.01..8] run effect give @s minecraft:strength 8 1 true
execute if entity @e[type=#runechant:undead,tag=Affinity,distance=0.01..8] run effect give @s minecraft:haste 8 1 true


execute if entity @e[type=#runechant:living,tag=Affinity,distance=0.01..8] run effect give @s minecraft:regeneration 8 1 true
execute if entity @e[type=#runechant:living,tag=Affinity,distance=0.01..8] run effect give @s minecraft:speed 8 1 true

execute if entity @e[type=#runechant:living,tag=Affinity,distance=0.01..8] run effect give @s minecraft:regeneration 8 1 true
execute if entity @e[type=#runechant:living,tag=Affinity,distance=0.01..8] run effect give @s minecraft:speed 8 1 true

effect give @e[tag=Affinity,distance=0.01..8] minecraft:wither 5 2

tag @e[tag=Affinity,distance=..8] remove Affinity




