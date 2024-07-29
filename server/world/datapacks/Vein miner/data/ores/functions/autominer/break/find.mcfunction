scoreboard players set #found twvm.temp 0
execute anchored eyes positioned ^ ^ ^ run function ores:autominer/break/raycast
execute if score #found twvm.temp matches 1 run data modify storage ores:autominer/temp SelectedItem set from entity @s SelectedItem
execute if score #found twvm.temp matches 1 store success score $custom_dur twvm.temp if data storage ores:autominer/temp SelectedItem.tag.ctc.tool.durability
execute if score #found twvm.temp matches 1 unless score $custom_dur twvm.temp matches 1 if data storage ores:autominer/temp SelectedItem run function ores:autominer/break/start
