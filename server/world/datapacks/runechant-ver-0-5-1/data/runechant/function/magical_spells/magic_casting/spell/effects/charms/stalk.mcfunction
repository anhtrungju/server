effect give @s minecraft:darkness 8 0
effect give @p[distance=0.01..16] minecraft:invisibility 8 0 true
tp @p[distance=0.01..16] ^ ^ ^-0.75

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove charm_stalk