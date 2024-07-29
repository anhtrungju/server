execute at @s unless entity @e[tag=enchantingplus.celestial_ward.marker.centre,distance=..2] run summon marker ~ ~ ~ {Tags:["enchantingplus.celestial_ward.marker.centre","enchantingplus.celestial_ward.marker"]}

execute at @s unless entity @e[tag=enchantingplus.celestial_ward.marker.1,distance=..10] run summon marker ~ ~ ~ {Tags:["enchantingplus.celestial_ward.marker.1","enchantingplus.celestial_ward.marker","enchantingplus.celestial_ward.marker.particle"]}
execute at @s unless entity @e[tag=enchantingplus.celestial_ward.marker.2,distance=..10] run summon marker ~ ~ ~ {Tags:["enchantingplus.celestial_ward.marker.2","enchantingplus.celestial_ward.marker","enchantingplus.celestial_ward.marker.particle"]}
execute at @s unless entity @e[tag=enchantingplus.celestial_ward.marker.3,distance=..10] run summon marker ~ ~ ~ {Tags:["enchantingplus.celestial_ward.marker.3","enchantingplus.celestial_ward.marker","enchantingplus.celestial_ward.marker.particle"]}

execute at @s run tp @e[tag=enchantingplus.celestial_ward.marker.centre] ~ ~ ~
execute as @e[tag=enchantingplus.celestial_ward.marker.centre] at @s run tp @s ~ ~ ~ ~5 ~

execute at @e[tag=enchantingplus.celestial_ward.marker.centre] run tp @e[tag=enchantingplus.celestial_ward.marker.1] ^2 ^ ^
execute at @e[tag=enchantingplus.celestial_ward.marker.centre] run tp @e[tag=enchantingplus.celestial_ward.marker.2] ^-1 ^ ^1.732
execute at @e[tag=enchantingplus.celestial_ward.marker.centre] run tp @e[tag=enchantingplus.celestial_ward.marker.3] ^-1 ^ ^-1.732

execute as @e[tag=enchantingplus.celestial_ward.marker.1] at @s run tp @s ~ ~ ~ facing entity @e[tag=enchantingplus.celestial_ward.marker.centre,sort=nearest,limit=1] feet
execute as @e[tag=enchantingplus.celestial_ward.marker.2] at @s run tp @s ~ ~ ~ facing entity @e[tag=enchantingplus.celestial_ward.marker.centre,sort=nearest,limit=1] feet
execute as @e[tag=enchantingplus.celestial_ward.marker.3] at @s run tp @s ~ ~ ~ facing entity @e[tag=enchantingplus.celestial_ward.marker.centre,sort=nearest,limit=1] feet

execute at @e[tag=enchantingplus.celestial_ward.marker.particle] run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1 force

execute at @s as @e[distance=..2,tag=!enchantingplus.celestial_ward.equip.1,type=#enchantingplus:aggressive] run damage @s 2 indirect_magic by @n[tag=enchantingplus.celestial_ward.equip.1,distance=..2]