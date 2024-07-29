execute at @s run tag @e[distance=..8,type=experience_orb] add enchantingplus.magnetised.effected
execute at @s run tag @e[distance=..4,type=item] add enchantingplus.magnetised.effected
execute as @e[tag=enchantingplus.magnetised.effected] at @s run tp @s ^ ^ ^0.1 facing entity @e[tag=enchantingplus.magnetised.equip.1,sort=nearest,limit=1] feet
execute as @e[tag=enchantingplus.magnetised.effected] at @s run particle minecraft:electric_spark ~ ~ ~ 0.2 0.2 0.2 0 1 normal