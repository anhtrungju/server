execute store result score @s ulg_intick1 if data entity @s Inventory[].components."minecraft:custom_data".ulg.BackPack{Opened:1b}
execute if score @s ulg_intick1 matches 1 run function ulg:backpack/sub/convert_openedbackpacks/player_inventory_case/single_case
execute if score @s ulg_intick1 matches 2.. run function ulg:backpack/sub/convert_openedbackpacks/player_inventory_case/drop_all
