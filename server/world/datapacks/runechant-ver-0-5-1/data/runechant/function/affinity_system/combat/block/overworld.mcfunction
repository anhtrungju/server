function runechant:affinity_system/combat/trigger/overworld
execute rotated ~ 0 positioned ^ ^ ^3 run tag @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] add Affinity

particle minecraft:spore_blossom_air ^ ^ ^1 0.3 0 0.3 0.01 10
playsound minecraft:block.spore_blossom.step player @a ~ ~ ~
execute rotated ~ 0 positioned ^ ^1 ^3 at @e[type=#runechant:all,distance=..2.99] run setblock ~ ~ ~ minecraft:sweet_berry_bush keep
execute rotated ~ 0 positioned ^ ^1 ^3 run effect give @e[type=#runechant:all,distance=..2.99] minecraft:poison 5 1