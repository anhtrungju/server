execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~ ~ ~ {Tags:["SpellAltar"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[1.5f,-0.5f,0.5f],scale:[1.01f,1.01f,1.01f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199774}}}
execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~ ~ ~ {Tags:["SpellAltar"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.5f,-0.5f,1.5f],scale:[1.01f,1.01f,1.01f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199774}}}
execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~ ~ ~ {Tags:["SpellAltar"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,-0.5f,0.5f],scale:[1.01f,1.01f,1.01f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199774}}}
execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~ ~ ~ {Tags:["SpellAltar"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.5f,-0.5f,-0.5f],scale:[1.01f,1.01f,1.01f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199774}}}

execute unless entity @s[tag=Completed] run tag @s add Completed

execute if score *Timer3s Runechant_Timers matches 1 unless entity @e[type=minecraft:end_crystal,distance=..1] align x align y align z run particle minecraft:dragon_breath ~0.5 ~0.2 ~0.5 0.1 0.1 0.1 0.05 20
execute if score *Timer3s Runechant_Timers matches 1 unless entity @e[type=minecraft:end_crystal,distance=..1] align x align y align z run playsound minecraft:entity.evoker.cast_spell player @a ~0.5 ~ ~0.5 1 0
execute if score *Timer3s Runechant_Timers matches 1 unless entity @e[type=minecraft:end_crystal,distance=..1] align x align y align z run summon minecraft:end_crystal ~0.5 ~ ~0.5 {ShowBottom:0b,Tags:["spell_altar"]}

execute unless block ~ ~-1 ~ minecraft:crying_obsidian run kill @e[type=minecraft:item_display,distance=..2.1,tag=SpellAltar]
execute unless block ~ ~-1 ~ minecraft:crying_obsidian run kill @s

execute unless block ~1 ~-1 ~ minecraft:enchanting_table run kill @e[type=minecraft:item_display,distance=..2.1,tag=SpellAltar]
execute unless block ~1 ~-1 ~ minecraft:enchanting_table run kill @s

execute unless block ~ ~-1 ~1 minecraft:enchanting_table run kill @e[type=minecraft:item_display,distance=..2.1,tag=SpellAltar]
execute unless block ~ ~-1 ~1 minecraft:enchanting_table run kill @s

execute unless block ~-1 ~-1 ~ minecraft:enchanting_table run kill @e[type=minecraft:item_display,distance=..2.1,tag=SpellAltar]
execute unless block ~-1 ~-1 ~ minecraft:enchanting_table run kill @s

execute unless block ~ ~-1 ~-1 minecraft:enchanting_table run kill @e[type=minecraft:item_display,distance=..2.1,tag=SpellAltar]
execute unless block ~ ~-1 ~-1 minecraft:enchanting_table run kill @s