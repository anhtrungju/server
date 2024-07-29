setblock ~ 255 ~ yellow_shulker_box
execute store result storage ores:autominer/temp SelectedItem.tag.Damage int 1 run scoreboard players get $damaged twvm.temp
execute unless score @s twvm.safe_break matches 1 run scoreboard players add $durability twvm.temp 1
execute if score $damaged twvm.temp >= $durability twvm.temp run function ores:autominer/damage/break
data modify block ~ 255 ~ Items append from storage ores:autominer/temp SelectedItem
loot replace entity @s weapon.mainhand 1 mine ~ 255 ~ air{drop_contents: 1b}
setblock ~ 255 ~ air
