execute at @a[tag=enchantingplus.last_stand.damage] run particle minecraft:explosion ~ ~ ~ 2 2 2 1 100 force
execute at @a[tag=enchantingplus.last_stand.damage] as @e[distance=..6,tag=!enchantingplus.last_stand.damage,type=player] run damage @s 9 player_attack by @n[tag=enchantingplus.last_stand.damage,distance=..6]
execute at @a[tag=enchantingplus.last_stand.damage] as @e[distance=..6,tag=!enchantingplus.last_stand.damage,type=!player] run damage @s 100 player_attack by @n[tag=enchantingplus.last_stand.damage,distance=..6]
execute at @a[tag=enchantingplus.last_stand.damage] as @e[distance=..24,type=player] run playsound minecraft:entity.generic.explode player @s ~ ~ ~ 1 0
execute as @a[tag=enchantingplus.last_stand.damage] run tag @s remove enchantingplus.last_stand.damage