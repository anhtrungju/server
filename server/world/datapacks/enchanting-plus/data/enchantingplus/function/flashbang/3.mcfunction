execute at @s if predicate enchantingplus:chance/25 if entity @s[nbt={HurtTime:8s}] run tag @s add enchantingplus.flashbang.victim
execute at @e[tag=enchantingplus.flashbang.victim] run particle minecraft:flash ~ ~1 ~ 0 0 0 0 1 force
execute at @e[tag=enchantingplus.flashbang.victim] run effect give @e[distance=..4,tag=!enchantingplus.flashbang.victim] blindness 15 1 true
execute at @e[tag=enchantingplus.flashbang.victim] as @e[distance=..5,tag=!enchantingplus.flashbang.victim] run damage @s 2 player_attack by @n[distance=..4,tag=enchantingplus.flashbang.victim]
tag @a[tag=enchantingplus.flashbang.victim] remove enchantingplus.flashbang.victim