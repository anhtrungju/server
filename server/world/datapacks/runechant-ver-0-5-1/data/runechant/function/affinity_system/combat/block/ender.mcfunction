function runechant:affinity_system/combat/trigger/ender
execute rotated ~ 0 positioned ^ ^ ^3 run tag @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] add Affinity

execute rotated ~ 0 positioned ^ ^ ^2 run particle minecraft:portal ^ ^ ^1 0 0.1 0 0.5 50
execute rotated ~ 0 positioned ^ ^ ^2 run playsound minecraft:entity.fox.teleport player @a ~ ~ ~
execute rotated ~ 0 run effect give @e[type=#runechant:all,distance=0.01..3,sort=nearest] minecraft:slowness 2 9 true
execute rotated ~ 0 run tp @e[type=#runechant:all,distance=0.01..3,sort=nearest] ^ ^ ^3
