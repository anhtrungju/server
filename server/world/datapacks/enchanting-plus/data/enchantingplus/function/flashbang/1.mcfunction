execute at @s if predicate enchantingplus:chance/5 if entity @s[nbt={HurtTime:8s}] run tag @s add enchantingplus.flashbang.victim
execute at @e[tag=enchantingplus.flashbang.victim] run particle minecraft:flash ~ ~1 ~ 0 0 0 0 1 force
execute at @e[tag=enchantingplus.flashbang.victim] run effect give @e[distance=..3,tag=!enchantingplus.flashbang.victim] blindness 10 1 true
tag @a[tag=enchantingplus.flashbang.victim] remove enchantingplus.flashbang.victim