particle minecraft:flash ~ ~ ~ 0 0 0 1 1
effect give @s minecraft:weakness 2 99 true
effect give @s minecraft:slowness 2 99 true
effect give @s minecraft:mining_fatigue 2 99 true

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove charm_flash