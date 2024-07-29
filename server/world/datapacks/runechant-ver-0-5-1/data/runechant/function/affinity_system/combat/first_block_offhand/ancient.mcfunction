execute rotated ~ 0 run particle minecraft:squid_ink ^0.2 ^1 ^1 0.2 0.2 0.2 0.1 10
execute positioned ^ ^1 ^1 as @e[type=#runechant:all,distance=..0.99] at @s rotated ~ 0 run tp @s ^ ^ ^-0.5
execute rotated ~ 0 positioned ^ ^ ^2 run summon minecraft:evoker_fangs ~ ~ ~