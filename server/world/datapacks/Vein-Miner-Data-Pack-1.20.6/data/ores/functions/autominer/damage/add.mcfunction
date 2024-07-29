execute if score $unbreaking twvm.temp matches ..0 run scoreboard players add $damage twvm.temp 1
execute if score $unbreaking twvm.temp matches 1 if predicate ores:autominer/unbreaking/1 run scoreboard players add $damage twvm.temp 1
execute if score $unbreaking twvm.temp matches 2 if predicate ores:autominer/unbreaking/2 run scoreboard players add $damage twvm.temp 1
execute if score $unbreaking twvm.temp matches 3 if predicate ores:autominer/unbreaking/3 run scoreboard players add $damage twvm.temp 1
scoreboard players operation $damaged twvm.temp = $current_damage twvm.temp
scoreboard players operation $damaged twvm.temp += $damage twvm.temp
