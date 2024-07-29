setblock ~ ~ ~ minecraft:fire keep
damage @s 2 minecraft:on_fire

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove charm_ignite