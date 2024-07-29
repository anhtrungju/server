function runechant:affinity_system/combat/trigger/ancient
execute rotated ~ 0 positioned ^ ^1 ^3 run tag @e[type=#runechant:all,distance=..2.99,limit=3,sort=nearest] add Affinity
execute rotated ~ 0 positioned ^ ^1 ^3 run effect give @e[type=#runechant:all,distance=..2.99] minecraft:blindness 12 0 true
execute rotated ~ 0 positioned ^ ^1 ^3 as @e[type=#runechant:all,distance=..2.99] run damage @s 12 minecraft:magic

execute rotated ~ 0 if block ^ ^ ^1 #runechant:non_solid positioned ^ ^ ^1 run particle minecraft:squid_ink ~ ~ ~ 0.1 0 0.1 0.01 10
execute rotated ~ 0 if block ^ ^ ^1 #runechant:non_solid run summon minecraft:evoker_fangs ^ ^ ^1
execute rotated ~ 0 if block ^ ^ ^2 #runechant:non_solid positioned ^ ^ ^2 run particle minecraft:squid_ink ~ ~ ~ 0.1 0 0.1 0.01 10
execute rotated ~ 0 if block ^ ^ ^2 #runechant:non_solid run summon minecraft:evoker_fangs ^ ^ ^2
execute rotated ~ 0 if block ^ ^ ^3 #runechant:non_solid positioned ^ ^ ^3 run particle minecraft:squid_ink ~ ~ ~ 0.1 0 0.1 0.01 10
execute rotated ~ 0 if block ^ ^ ^3 #runechant:non_solid run summon minecraft:evoker_fangs ^ ^ ^3
execute rotated ~ 0 if block ^ ^ ^4 #runechant:non_solid positioned ^ ^ ^4 run particle minecraft:squid_ink ~ ~ ~ 0.1 0 0.1 0.01 10
execute rotated ~ 0 if block ^ ^ ^4 #runechant:non_solid run summon minecraft:evoker_fangs ^ ^ ^4
execute rotated ~ 0 if block ^ ^ ^5 #runechant:non_solid positioned ^ ^ ^5 run particle minecraft:squid_ink ~ ~ ~ 0.1 0 0.1 0.01 10
execute rotated ~ 0 if block ^ ^ ^5 #runechant:non_solid run summon minecraft:evoker_fangs ^ ^ ^5
execute rotated ~ 0 if block ^ ^ ^6 #runechant:non_solid positioned ^ ^ ^6 run particle minecraft:squid_ink ~ ~ ~ 0.1 0 0.1 0.01 10
execute rotated ~ 0 if block ^ ^ ^6 #runechant:non_solid run summon minecraft:evoker_fangs ^ ^ ^6
execute rotated ~ 0 if block ^ ^ ^7 #runechant:non_solid positioned ^ ^ ^7 run particle minecraft:squid_ink ~ ~ ~ 0.1 0 0.1 0.01 10
execute rotated ~ 0 if block ^ ^ ^7 #runechant:non_solid run summon minecraft:evoker_fangs ^ ^ ^7
execute rotated ~ 0 if block ^ ^ ^8 #runechant:non_solid positioned ^ ^ ^8 run particle minecraft:squid_ink ~ ~ ~ 0.1 0 0.1 0.01 10
execute rotated ~ 0 if block ^ ^ ^8 #runechant:non_solid run summon minecraft:evoker_fangs ^ ^ ^8
