tag @s add twvm.self
data modify storage ores:autominer/temp SelectedItem set from entity @s SelectedItem
function ores:autominer/damage/get
scoreboard players operation $method twvm.temp = @s twvm.method
execute unless score $method twvm.temp matches 0..1 run scoreboard players set $method twvm.temp 0
execute if score @s twvm.mtin matches 1.. run scoreboard players set $method twvm.temp 0
execute if score @s twvm.mdtin matches 1.. run scoreboard players set $method twvm.temp 0
execute if score @s twvm.mtitanium matches 1.. run scoreboard players set $method twvm.temp 0
execute if score @s twvm.mdtitanium matches 1.. run scoreboard players set $method twvm.temp 0
execute if score @s twvm.muranium matches 1.. run scoreboard players set $method twvm.temp 0
execute if score @s twvm.mduranium matches 1.. run scoreboard players set $method twvm.temp 0
execute if score $method twvm.temp matches 0 run function ores:autominer/break/method/ore
execute if score $method twvm.temp matches 1 run function ores:autominer/break/method/level
scoreboard players operation $damaged twvm.temp = $current_damage twvm.temp
scoreboard players operation $damaged twvm.temp += $damage twvm.temp
scoreboard players set $length twvm.temp 0
execute unless score $custom_dur twvm.temp matches 1 unless score $damaged twvm.temp >= $durability twvm.temp at @e[type=item, limit=1, sort=nearest, distance=..8, tag=twvm.ore] run function ores:autominer/recursion/recurse
execute if score $xp twvm.temp matches 1.. at @e[type=item, limit=1, sort=nearest, distance=..8, tag=twvm.ore] run function ores:autominer/xp/summon
execute if score $damage twvm.temp matches 1.. unless score $unbreakable twvm.temp matches 1 run function ores:autominer/damage/replace
execute if score @s twvm.dropitems matches 1 at @e[type=item, limit=1, sort=nearest, distance=..8, tag=twvm.ore] run tp @e[type=experience_orb, distance=..0.5] @s
execute if score @s twvm.dropitems matches 1 as @e[type=item, limit=1, sort=nearest, distance=..8, tag=twvm.ore] at @s run function ores:autominer/recursion/teleport
tag @e[type=item, limit=1, sort=nearest, distance=..8, tag=twvm.ore] remove twvm.ore
data remove storage ores:autominer/temp SelectedItem
tag @s remove twvm.self
