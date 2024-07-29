execute store success score $custom_dur twvm.temp if data storage ores:autominer/temp SelectedItem.tag.ctc.tool.durability
execute unless score $custom_dur twvm.temp matches 1 store result score $current_damage twvm.temp run data get storage ores:autominer/temp SelectedItem.tag.Damage
execute if score $custom_dur twvm.temp matches 1 store result score $current_damage twvm.temp run data get storage ores:autominer/temp SelectedItem.tag.ctc.tool.damage
execute if data storage ores:autominer/temp SelectedItem{id: "minecraft:wooden_pickaxe"} run scoreboard players set $durability twvm.temp 59
execute if data storage ores:autominer/temp SelectedItem{id: "minecraft:golden_pickaxe"} run scoreboard players set $durability twvm.temp 32
execute if data storage ores:autominer/temp SelectedItem{id: "minecraft:stone_pickaxe"} run scoreboard players set $durability twvm.temp 131
execute if data storage ores:autominer/temp SelectedItem{id: "minecraft:iron_pickaxe"} run scoreboard players set $durability twvm.temp 250
execute if data storage ores:autominer/temp SelectedItem{id: "minecraft:diamond_pickaxe"} run scoreboard players set $durability twvm.temp 1561
execute if data storage ores:autominer/temp SelectedItem{id: "minecraft:netherite_pickaxe"} run scoreboard players set $durability twvm.temp 2031
execute if score $custom_dur twvm.temp matches 1 store result score $durability twvm.temp run data get storage ores:autominer/temp SelectedItem.tag.ctc.tool.durability
execute unless score @s twvm.safe_break matches 1 run scoreboard players remove $durability twvm.temp 1
execute unless data storage ores:autominer/temp SelectedItem{tag: {Enchantments: [{id: "minecraft:unbreaking"}]}} run scoreboard players set $unbreaking twvm.temp 0
execute store result score $unbreaking twvm.temp run data get storage ores:autominer/temp SelectedItem.tag.Enchantments[{id: "minecraft:unbreaking"}].lvl
execute store result score $unbreakable twvm.temp run data get storage ores:autominer/temp SelectedItem.tag.Unbreakable
execute unless score $unbreakable twvm.temp matches 0 run scoreboard players set $unbreakable twvm.temp 1
execute if data storage ores:autominer/temp SelectedItem{tag: {Enchantments: [{id: "minecraft:silk_touch"}]}} run scoreboard players set $silktouch twvm.temp 1
