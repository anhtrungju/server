data modify storage runechant_frame runechant set from entity @s

execute if entity @s[type=minecraft:item_frame] if data storage minecraft:runechant_frame {runechant:{Item:{}}} run function runechant:entities/item_frame/trigger_frames_normal

execute if entity @s[type=minecraft:glow_item_frame] if data storage minecraft:runechant_frame {runechant:{Item:{}}} run function runechant:entities/item_frame/trigger_frames_glow

execute if entity @s[tag=Stall] unless data storage minecraft:runechant_frame {runechant:{Item:{}}} run tag @s remove Stall 

execute if entity @s[tag=Ward] unless data storage minecraft:runechant_frame {runechant:{Item:{}}} run function runechant:entities/item_frame/unward_frame 
 
execute if entity @s[tag=ClearItem] run function runechant:entities/item_frame/clear_item  

data remove storage minecraft:runechant_frame runechant

