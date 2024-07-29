effect give @s minecraft:instant_health 1 0
effect give @s minecraft:regeneration 8 2
effect give @s minecraft:saturation 8 2

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove charm_heal