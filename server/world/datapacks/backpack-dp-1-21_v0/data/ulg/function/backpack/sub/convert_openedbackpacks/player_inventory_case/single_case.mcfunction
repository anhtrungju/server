#say try_auto_close

execute store result score @s ulg_intick run data get entity @s Inventory[{components:{"minecraft:custom_data":{ulg:{BackPack:{Opened:1b}}}}}].Slot 1
execute store result storage ulg:macro auto_close.Slot int 1 run scoreboard players get @s ulg_intick
execute if score @s ulg_intick matches 0..8 run function ulg:backpack/sub/convert_openedbackpacks/player_inventory_case/auto_close_macro with storage ulg:macro auto_close
execute if score @s ulg_intick matches 9..35 run function ulg:backpack/sub/convert_openedbackpacks/player_inventory_case/back_to_offhand_macro with storage ulg:macro auto_close

#function ulg:say_value with storage ulg:macro auto_close