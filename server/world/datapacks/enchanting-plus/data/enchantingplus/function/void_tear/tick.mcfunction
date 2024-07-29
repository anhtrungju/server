execute as @a[tag=enchantingplus.void_tear.attacker] run scoreboard players add @s enchantingplus.void_tear.lifespan 1

execute at @e[tag=enchantingplus.void_tear.marker] run function enchantingplus:void_tear/particles
execute at @e[tag=enchantingplus.void_tear.marker] as @e[distance=..10,tag=!enchantingplus.void_tear.attacker,type=!marker] run tag @s add enchantingplus.void_tear.victim
execute as @e[tag=enchantingplus.void_tear.victim] at @s run tp @s ^ ^ ^2 facing entity @e[tag=enchantingplus.void_tear.marker,sort=nearest,limit=1] feet
execute at @e[tag=enchantingplus.void_tear.marker] as @e[tag=enchantingplus.void_tear.victim,distance=..10] run damage @s 2 indirect_magic by @n[tag=enchantingplus.void_tear.attacker]
execute as @e[tag=enchantingplus.void_tear.marker] run scoreboard players add @s enchantingplus.void_tear.lifespan 1
execute as @e[tag=enchantingplus.void_tear.marker,scores={enchantingplus.void_tear.lifespan=100..}] run tag @s add enchantingplus.void_tear.implode
execute at @e[tag=enchantingplus.void_tear.implode] run function enchantingplus:void_tear/implode
execute at @e[tag=enchantingplus.void_tear.implode] as @e[distance=..15] run damage @s 100 indirect_magic by @n[tag=enchantingplus.void_tear.attacker]
execute at @e[tag=enchantingplus.void_tear.implode] as @e[distance=..15,tag=enchantingplus.void_tear.victim] run tag @s remove enchantingplus.void_tear.victim
execute as @e[tag=enchantingplus.void_tear.implode] run kill @s