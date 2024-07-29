tag @s add enchantingplus.last_stand.cooldown
tag @s add enchantingplus.last_stand.damage
particle minecraft:explosion ~ ~ ~ 2 2 2 1 100 force
execute as @e[distance=..6,tag=!enchantingplus.last_stand.damage,type=player] run damage @s 9 player_attack by @n[tag=enchantingplus.last_stand.damage,distance=..6]
execute as @e[distance=..6,tag=!enchantingplus.last_stand.damage,type=!player] run damage @s 100 player_attack by @n[tag=enchantingplus.last_stand.damage,distance=..6]
execute at @s as @e[distance=..24,type=player] run playsound minecraft:entity.generic.explode player @s ~ ~ ~ 1 0
schedule function enchantingplus:last_stand/damage_schedule_1 1s
schedule function enchantingplus:last_stand/damage_schedule_2 2s
effect give @s instant_health 1 1