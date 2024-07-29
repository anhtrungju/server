particle minecraft:electric_spark ^ ^ ^2 1 1 1 0.01 50


execute rotated ~ 0 if block ^ ^ ^3 #runechant:non_solid run summon minecraft:lightning_bolt ^ ^ ^-1
execute rotated ~ 0 if block ^ ^ ^3 #runechant:non_solid run tp @s ^ ^ ^3
