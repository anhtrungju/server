attribute @s minecraft:generic.attack_damage modifier add enchantingplus:berserker 4 add_value
execute unless entity @s[tag=enchantingplus.berserker.5] run tag @s add enchantingplus.berserker.5
execute at @s run particle minecraft:trial_spawner_detection_ominous ~ ~ ~ 0.5 1 0.5 0 1 normal
