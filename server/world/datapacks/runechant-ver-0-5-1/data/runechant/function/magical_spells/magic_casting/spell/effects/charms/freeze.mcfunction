setblock ~ ~ ~ minecraft:frosted_ice
damage @s 4 minecraft:freeze

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove charm_freeze