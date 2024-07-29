execute as @e[type=item, limit=1, sort=nearest, distance=..1, nbt={Age: 0s}] run function ores:autominer/break/tag_item
execute unless score #found twvm.temp matches 1 positioned ^ ^ ^0.25 if entity @s[distance=..7] run function ores:autominer/break/raycast
