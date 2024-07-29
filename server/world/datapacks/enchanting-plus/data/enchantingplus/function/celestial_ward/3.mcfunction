execute at @s unless entity @e[tag=enchantingplus.celestial_ward.marker.centre,distance=..2] run summon marker ~ ~ ~ {Tags:["enchantingplus.celestial_ward.marker.centre","enchantingplus.celestial_ward.marker"]}

execute at @s unless entity @e[tag=enchantingplus.celestial_ward.marker.1,distance=..10] run summon marker ~ ~ ~ {Tags:["enchantingplus.celestial_ward.marker.1","enchantingplus.celestial_ward.marker","enchantingplus.celestial_ward.marker.particle"]}
execute at @s unless entity @e[tag=enchantingplus.celestial_ward.marker.2,distance=..10] run summon marker ~ ~ ~ {Tags:["enchantingplus.celestial_ward.marker.2","enchantingplus.celestial_ward.marker","enchantingplus.celestial_ward.marker.particle"]}
execute at @s unless entity @e[tag=enchantingplus.celestial_ward.marker.3,distance=..10] run summon marker ~ ~ ~ {Tags:["enchantingplus.celestial_ward.marker.3","enchantingplus.celestial_ward.marker","enchantingplus.celestial_ward.marker.particle"]}
execute at @s unless entity @e[tag=enchantingplus.celestial_ward.marker.4,distance=..10] run summon marker ~ ~ ~ {Tags:["enchantingplus.celestial_ward.marker.4","enchantingplus.celestial_ward.marker","enchantingplus.celestial_ward.marker.particle"]}

execute at @s run tp @e[tag=enchantingplus.celestial_ward.marker.centre] ~ ~ ~
execute as @e[tag=enchantingplus.celestial_ward.marker.centre] at @s run tp @s ~ ~ ~ ~5 ~

execute at @e[tag=enchantingplus.celestial_ward.marker.centre] run tp @e[tag=enchantingplus.celestial_ward.marker.1] ^4 ^ ^
execute at @e[tag=enchantingplus.celestial_ward.marker.centre] run tp @e[tag=enchantingplus.celestial_ward.marker.2] ^-4 ^ ^
execute at @e[tag=enchantingplus.celestial_ward.marker.centre] run tp @e[tag=enchantingplus.celestial_ward.marker.3] ^ ^ ^4
execute at @e[tag=enchantingplus.celestial_ward.marker.centre] run tp @e[tag=enchantingplus.celestial_ward.marker.4] ^ ^ ^-4

execute as @e[tag=enchantingplus.celestial_ward.marker.1] at @s run tp @s ~ ~ ~ facing entity @e[tag=enchantingplus.celestial_ward.marker.centre,sort=nearest,limit=1] feet
execute as @e[tag=enchantingplus.celestial_ward.marker.2] at @s run tp @s ~ ~ ~ facing entity @e[tag=enchantingplus.celestial_ward.marker.centre,sort=nearest,limit=1] feet
execute as @e[tag=enchantingplus.celestial_ward.marker.3] at @s run tp @s ~ ~ ~ facing entity @e[tag=enchantingplus.celestial_ward.marker.centre,sort=nearest,limit=1] feet
execute as @e[tag=enchantingplus.celestial_ward.marker.4] at @s run tp @s ~ ~ ~ facing entity @e[tag=enchantingplus.celestial_ward.marker.centre,sort=nearest,limit=1] feet

execute at @e[tag=enchantingplus.celestial_ward.marker.particle] run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0 1 force

execute at @s as @e[distance=..4,tag=!enchantingplus.celestial_ward.equip.3,type=#enchantingplus:aggressive] run damage @s 4 indirect_magic by @n[tag=enchantingplus.celestial_ward.equip.3,distance=..4]