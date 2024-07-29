scoreboard players reset $custom_dur twvm.temp
scoreboard players reset $keep_broken twvm.temp
scoreboard players reset $xp twvm.temp
scoreboard players reset $current_damage twvm.temp
scoreboard players reset $damage twvm.temp
scoreboard players reset $damaged twvm.temp
scoreboard players reset $unbreaking twvm.temp
scoreboard players reset $unbreakable twvm.temp
scoreboard players reset $silktouch twvm.temp
scoreboard players reset $durability twvm.temp
scoreboard players reset $level twvm.temp
scoreboard players reset $length twvm.temp
execute unless score @s twvm.sneak matches 0..2 run scoreboard players set @s twvm.sneak 0
execute unless score @s twvm.deactivated matches 1.. if score @s twvm.sneak matches 0 unless predicate ores:autominer/is_sneaking run function ores:autominer/break/find
execute unless score @s twvm.deactivated matches 1.. if score @s twvm.sneak matches 1 if predicate ores:autominer/is_sneaking run function ores:autominer/break/find
execute unless score @s twvm.deactivated matches 1.. if score @s twvm.sneak matches 2 run function ores:autominer/break/find
scoreboard players reset @s twvm.dcoal
scoreboard players reset @s twvm.diron
scoreboard players reset @s twvm.copper
scoreboard players reset @s twvm.dcopper
scoreboard players reset @s twvm.dgold
scoreboard players reset @s twvm.dlapis
scoreboard players reset @s twvm.dredstone
scoreboard players reset @s twvm.ddiamond
scoreboard players reset @s twvm.demerald
scoreboard players reset @s twvm.mtin
scoreboard players reset @s twvm.mdtin
scoreboard players reset @s twvm.mtitanium
scoreboard players reset @s twvm.mdtitanium
scoreboard players reset @s twvm.muranium
scoreboard players reset @s twvm.mduranium
scoreboard players reset @s twvm.coal
scoreboard players reset @s twvm.iron
scoreboard players reset @s twvm.gold
scoreboard players reset @s twvm.lapis
scoreboard players reset @s twvm.redstone
scoreboard players reset @s twvm.diamond
scoreboard players reset @s twvm.emerald
scoreboard players reset @s twvm.quartz
scoreboard players reset @s twvm.nthr_gold
scoreboard players reset @s twvm.debris
scoreboard players reset @s twvm.gilded
