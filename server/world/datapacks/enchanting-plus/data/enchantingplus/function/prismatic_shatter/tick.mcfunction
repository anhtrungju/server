execute as @e[tag=enchantingplus.prismatic_shatter.attacker] run scoreboard players add @s enchantingplus.prismatic_shatter.lifespan 1

execute as @e[tag=enchantingplus.prismatic_shatter.marker.1] at @s if entity @e[tag=enchantingplus.prismatic_shatter.marker.hit_point,distance=..5] run tp @s ~-0.3 ~0.5 ~0.7
execute as @e[tag=enchantingplus.prismatic_shatter.marker.2] at @s if entity @e[tag=enchantingplus.prismatic_shatter.marker.hit_point,distance=..5] run tp @s ~0.5 ~0.3 ~-0.4
execute as @e[tag=enchantingplus.prismatic_shatter.marker.3] at @s if entity @e[tag=enchantingplus.prismatic_shatter.marker.hit_point,distance=..5] run tp @s ~-0.5 ~-0.3 ~1
execute as @e[tag=enchantingplus.prismatic_shatter.marker.4] at @s if entity @e[tag=enchantingplus.prismatic_shatter.marker.hit_point,distance=..5] run tp @s ~ ~0.2 ~-0.7
execute as @e[tag=enchantingplus.prismatic_shatter.marker.5] at @s if entity @e[tag=enchantingplus.prismatic_shatter.marker.hit_point,distance=..5] run tp @s ~ ~0.5 ~0.6
execute as @e[tag=enchantingplus.prismatic_shatter.marker.6] at @s if entity @e[tag=enchantingplus.prismatic_shatter.marker.hit_point,distance=..5] run tp @s ~1 ~0.8 ~0.7

execute as @e[tag=enchantingplus.prismatic_shatter.marker.shard,tag=!enchantingplus.prismatic_shatter.marker.homing] at @s unless entity @e[tag=enchantingplus.prismatic_shatter.marker.hit_point,distance=..4] run tag @s add enchantingplus.prismatic_shatter.marker.homing

execute as @e[tag=enchantingplus.prismatic_shatter.marker.hit_point] at @s unless entity @e[tag=enchantingplus.prismatic_shatter.marker.shard,distance=..5] run kill @s

execute at @e[tag=enchantingplus.prismatic_shatter.marker.1] run particle dust{color:[1.000,0.000,1.000],scale:1} ~ ~ ~ 0 0 0 0 1 force
execute at @e[tag=enchantingplus.prismatic_shatter.marker.1] run particle dust{color:[0.000,1.000,1.000],scale:1} ~ ~ ~ 0 0 0 0 1 force

execute at @e[tag=enchantingplus.prismatic_shatter.marker.2] run particle dust{color:[0.000,1.000,0.000],scale:1} ~ ~ ~ 0 0 0 0 1 force
execute at @e[tag=enchantingplus.prismatic_shatter.marker.2] run particle dust{color:[1.000,1.000,0.000],scale:1} ~ ~ ~ 0 0 0 0 1 force

execute at @e[tag=enchantingplus.prismatic_shatter.marker.3] run particle dust{color:[1.000,0.000,0.000],scale:1} ~ ~ ~ 0 0 0 0 1 force
execute at @e[tag=enchantingplus.prismatic_shatter.marker.3] run particle dust{color:[0.000,0.000,1.000],scale:1} ~ ~ ~ 0 0 0 0 1 force

execute at @e[tag=enchantingplus.prismatic_shatter.marker.4] run particle dust{color:[1.000,0.5000,0.000],scale:1} ~ ~ ~ 0 0 0 0 1 force
execute at @e[tag=enchantingplus.prismatic_shatter.marker.4] run particle dust{color:[0.5000,0.000,1.000],scale:1} ~ ~ ~ 0 0 0 0 1 force

execute at @e[tag=enchantingplus.prismatic_shatter.marker.5] run particle dust{color:[1.000,0.5000,0.7100],scale:1} ~ ~ ~ 0 0 0 0 1 force
execute at @e[tag=enchantingplus.prismatic_shatter.marker.5] run particle dust{color:[0.5000,1.000,0.000],scale:1} ~ ~ ~ 0 0 0 0 1 force
 
execute at @e[tag=enchantingplus.prismatic_shatter.marker.6] run particle dust{color:[0.000,0.000,1.000],scale:1} ~ ~ ~ 0 0 0 0 1 force
execute at @e[tag=enchantingplus.prismatic_shatter.marker.6] run particle dust{color:[1.000,1.000,0.000],scale:1} ~ ~ ~ 0 0 0 0 1 force

execute at @e[tag=enchantingplus.prismatic_shatter.marker.shard] run tag @n[type=#enchantingplus:mobs,tag=!enchantingplus.prismatic_shatter.attacker,distance=..100] add enchantingplus.prismatic_shatter.target
execute as @e[tag=enchantingplus.prismatic_shatter.marker.homing] at @s run tp @s ^ ^ ^0.5 facing entity @n[tag=enchantingplus.prismatic_shatter.target] feet

execute at @e[tag=enchantingplus.prismatic_shatter.marker.homing,tag=enchantingplus.prismatic_shatter.marker.level.1] as @e[tag=enchantingplus.prismatic_shatter.target,distance=..1] run damage @s 5 indirect_magic by @n[tag=enchantingplus.prismatic_shatter.attacker]
execute as @e[tag=enchantingplus.prismatic_shatter.marker.homing,tag=enchantingplus.prismatic_shatter.marker.level.1] at @s if entity @e[type=#enchantingplus:mobs,tag=enchantingplus.prismatic_shatter.target,distance=..1] run tag @s add enchantingplus.prismatic_shatter.marker.kill

execute as @e[tag=enchantingplus.prismatic_shatter.marker.homing,tag=enchantingplus.prismatic_shatter.marker.level.2,tag=enchantingplus.prismatic_shatter.marker.damage.1] at @s if entity @e[type=#enchantingplus:mobs,tag=enchantingplus.prismatic_shatter.target,distance=..1] run tag @s add enchantingplus.prismatic_shatter.marker.kill
execute as @e[tag=enchantingplus.prismatic_shatter.marker.homing,tag=enchantingplus.prismatic_shatter.marker.level.2,tag=!enchantingplus.prismatic_shatter.marker.damage.1] at @s if entity @e[type=#enchantingplus:mobs,tag=enchantingplus.prismatic_shatter.target,distance=..1] run tag @s add enchantingplus.prismatic_shatter.marker.damage.1
execute at @e[tag=enchantingplus.prismatic_shatter.marker.homing,tag=enchantingplus.prismatic_shatter.marker.level.2] as @e[tag=enchantingplus.prismatic_shatter.target,distance=..1] run damage @s 10 indirect_magic by @n[tag=enchantingplus.prismatic_shatter.attacker]
execute as @e[tag=enchantingplus.prismatic_shatter.marker.homing,tag=enchantingplus.prismatic_shatter.marker.level.2,tag=enchantingplus.prismatic_shatter.marker.damage.1] at @s if entity @e[type=#enchantingplus:mobs,tag=enchantingplus.prismatic_shatter.target,distance=..1] run tp @s ~3 ~1 ~4

execute as @e[tag=enchantingplus.prismatic_shatter.marker.homing,tag=enchantingplus.prismatic_shatter.marker.level.3,tag=enchantingplus.prismatic_shatter.marker.damage.2] at @s if entity @e[type=#enchantingplus:mobs,tag=enchantingplus.prismatic_shatter.target,distance=..1] run tag @s add enchantingplus.prismatic_shatter.marker.kill
execute as @e[tag=enchantingplus.prismatic_shatter.marker.homing,tag=enchantingplus.prismatic_shatter.marker.level.3,tag=enchantingplus.prismatic_shatter.marker.damage.1] at @s if entity @e[type=#enchantingplus:mobs,tag=enchantingplus.prismatic_shatter.target,distance=..1] run tag @s add enchantingplus.prismatic_shatter.marker.damage.2
execute as @e[tag=enchantingplus.prismatic_shatter.marker.homing,tag=enchantingplus.prismatic_shatter.marker.level.3,tag=!enchantingplus.prismatic_shatter.marker.damage.1] at @s if entity @e[type=#enchantingplus:mobs,tag=enchantingplus.prismatic_shatter.target,distance=..1] run tag @s add enchantingplus.prismatic_shatter.marker.damage.1
execute at @e[tag=enchantingplus.prismatic_shatter.marker.homing,tag=enchantingplus.prismatic_shatter.marker.level.3] as @e[tag=enchantingplus.prismatic_shatter.target,distance=..1] run particle minecraft:end_rod ~ ~ ~ 0 0 0 0.5 100 normal
execute at @e[tag=enchantingplus.prismatic_shatter.marker.homing,tag=enchantingplus.prismatic_shatter.marker.level.3] as @e[tag=enchantingplus.prismatic_shatter.target,distance=..1] run tag @s add enchantingplus.prismatic_shatter.target.explode.marker
execute at @e[tag=enchantingplus.prismatic_shatter.target.explode.marker] as @e[distance=..3,type=#enchantingplus:mobs,tag=!enchantingplus.prismatic_shatter.attacker] run damage @s 5 indirect_magic by @n[tag=enchantingplus.prismatic_shatter.attacker]
execute at @e[tag=enchantingplus.prismatic_shatter.marker.homing,tag=enchantingplus.prismatic_shatter.marker.level.3] as @e[tag=enchantingplus.prismatic_shatter.target,distance=..1] run damage @s 15 indirect_magic by @n[tag=enchantingplus.prismatic_shatter.attacker]
execute as @e[tag=enchantingplus.prismatic_shatter.marker.homing,tag=enchantingplus.prismatic_shatter.marker.level.3,tag=enchantingplus.prismatic_shatter.marker.damage.1,tag=!enchantingplus.prismatic_shatter.marker.damage.2] at @s if entity @e[type=#enchantingplus:mobs,tag=enchantingplus.prismatic_shatter.target,distance=..1] run tp @s ~5 ~1 ~4
execute as @e[tag=enchantingplus.prismatic_shatter.marker.homing,tag=enchantingplus.prismatic_shatter.marker.level.3,tag=enchantingplus.prismatic_shatter.marker.damage.2] at @s if entity @e[type=#enchantingplus:mobs,tag=enchantingplus.prismatic_shatter.target,distance=..1] run tp @s ~5 ~1 ~-3

execute as @e[tag=enchantingplus.prismatic_shatter.marker.kill] run kill @s

execute as @e[tag=enchantingplus.prismatic_shatter.marker] run scoreboard players add @s enchantingplus.prismatic_shatter.lifespan 1
execute as @e[tag=enchantingplus.prismatic_shatter.marker,scores={enchantingplus.prismatic_shatter.lifespan=200..}] run kill @s

execute as @e[tag=enchantingplus.prismatic_shatter.target] run tag @s remove enchantingplus.prismatic_shatter.target
execute as @e[tag=enchantingplus.prismatic_shatter.target.explode.marker] run tag @s remove enchantingplus.prismatic_shatter.target.explode.marker