setblock ~ ~2 ~ minecraft:pointed_dripstone[vertical_direction=up] keep
setblock ~ ~3 ~ minecraft:pointed_dripstone[vertical_direction=up] keep

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove charm_earth