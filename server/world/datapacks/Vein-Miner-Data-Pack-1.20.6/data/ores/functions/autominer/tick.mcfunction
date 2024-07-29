execute if score $installed twvm.data matches 1 as @a[predicate=ores:autominer/mined] at @s run function ores:autominer/break/check_sneaking
execute if score $installed twvm.data matches 1 as @a unless score @s AutoVeinMiner matches 0 at @s run function ores:autominer/settings/triggered
