function runechant:affinity_system/combat/trigger/ancient
execute rotated ~ 0 positioned ^ ^ ^3 run tag @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] add Affinity

execute rotated ~ 0 positioned ^ ^ ^2 run particle minecraft:squid_ink ~ ~1 ~ 0.3 0 0.3 0.01 10
execute rotated ~ 0 positioned ^ ^ ^3 run effect give @e[type=#runechant:all,distance=..2.99] minecraft:slowness 8 2

execute rotated ~ 0 if block ^ ^ ^1 #runechant:non_solid run summon minecraft:evoker_fangs ^ ^ ^1
execute rotated ~ 0 if block ^ ^ ^2 #runechant:non_solid run summon minecraft:evoker_fangs ^ ^ ^2
execute rotated ~ 0 if block ^ ^ ^3 #runechant:non_solid run summon minecraft:evoker_fangs ^ ^ ^3

execute rotated ~ 0 if block ^1 ^ ^1 #runechant:non_solid run summon minecraft:evoker_fangs ^1 ^ ^1
execute rotated ~ 0 if block ^2 ^ ^2 #runechant:non_solid run summon minecraft:evoker_fangs ^2 ^ ^2
execute rotated ~ 0 if block ^3 ^ ^3 #runechant:non_solid run summon minecraft:evoker_fangs ^3 ^ ^3

execute rotated ~ 0 if block ^-1 ^ ^1 #runechant:non_solid run summon minecraft:evoker_fangs ^-1 ^ ^1
execute rotated ~ 0 if block ^-2 ^ ^2 #runechant:non_solid run summon minecraft:evoker_fangs ^-2 ^ ^2
execute rotated ~ 0 if block ^-3 ^ ^3 #runechant:non_solid run summon minecraft:evoker_fangs ^-3 ^ ^3