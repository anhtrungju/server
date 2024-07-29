tag @s add Barrier
scoreboard players add @s Barrier 3

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove charm_absorb