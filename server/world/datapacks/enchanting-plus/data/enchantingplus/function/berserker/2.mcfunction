attribute @s minecraft:generic.attack_damage modifier add enchantingplus:berserker 2 add_value
execute unless entity @s[tag=enchantingplus.berserker.2] run tag @s add enchantingplus.berserker.2
execute at @s run particle minecraft:trial_spawner_detection ~ ~ ~ 0.5 1 0.5 0 1 normal
