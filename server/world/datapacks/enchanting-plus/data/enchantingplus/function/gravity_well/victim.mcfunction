execute at @n[tag=enchantingplus.gravity_well.attacker,distance=..6] run tp @s ^ ^1 ^2
execute at @n[tag=enchantingplus.gravity_well.attacker,distance=..6] as @e[distance=..24,type=player] run playsound minecraft:entity.evoker.cast_spell player @s ~ ~ ~ 0.1 1
tag @n[tag=enchantingplus.gravity_well.attacker,distance=..6] remove enchantingplus.gravity_well.attacker