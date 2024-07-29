function runechant:affinity_system/combat/trigger/soul
execute rotated ~ 0 positioned ^ ^ ^3 run tag @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] add Affinity

particle minecraft:soul ^ ^ ^1 0.3 0 0.3 0.01 10
playsound minecraft:entity.vex.charge player @a ~ ~ ~
execute rotated ~ 0 positioned ^ ^1 ^3 run effect give @e[type=#runechant:all,distance=..2.99] minecraft:slowness 8 0 true
execute rotated ~ 0 positioned ^ ^1 ^3 run effect give @e[type=#runechant:all,distance=..2.99] minecraft:weakness 8 0 true
execute rotated ~ 0 positioned ^ ^1 ^3 if entity @e[type=#runechant:all,distance=..2.99] run effect give @s minecraft:speed 8 0 true
execute rotated ~ 0 positioned ^ ^1 ^3 if entity @e[type=#runechant:all,distance=..2.99] run effect give @s minecraft:strength 8 0 true