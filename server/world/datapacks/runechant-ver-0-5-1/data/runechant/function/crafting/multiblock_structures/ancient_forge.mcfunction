execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~ ~ ~ {Tags:["AncientForge"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[1.5f,-0.5f,0.5f],scale:[1.01f,1.01f,1.01f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199772}}}
execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~ ~ ~ {Tags:["AncientForge"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,-0.5f,0.5f],scale:[1.01f,1.01f,1.01f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199772}}}
execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~ ~ ~ {Tags:["AncientForge"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.5f,-0.5f,1.5f],scale:[1.01f,1.01f,1.01f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199772}}}
execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~ ~ ~ {Tags:["AncientForge"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.5f,-0.5f,-0.5f],scale:[1.01f,1.01f,1.01f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199772}}}

execute unless entity @s[tag=Completed] run tag @s add Completed

execute unless block ~ ~-1 ~ minecraft:magma_block run kill @e[type=minecraft:item_display,distance=..1.1,tag=AncientForge]
execute unless block ~ ~-1 ~ minecraft:magma_block run kill @s

execute unless block ~1 ~-1 ~ minecraft:smooth_basalt run kill @e[type=minecraft:item_display,distance=..1.1,tag=AncientForge]
execute unless block ~1 ~-1 ~ minecraft:smooth_basalt run kill @s

execute unless block ~ ~-1 ~1 minecraft:smooth_basalt run kill @e[type=minecraft:item_display,distance=..1.1,tag=AncientForge]
execute unless block ~ ~-1 ~1 minecraft:smooth_basalt run kill @s

execute unless block ~-1 ~-1 ~ minecraft:smooth_basalt run kill @e[type=minecraft:item_display,distance=..1.1,tag=AncientForge]
execute unless block ~-1 ~-1 ~ minecraft:smooth_basalt run kill @s

execute unless block ~ ~-1 ~-1 minecraft:smooth_basalt run kill @e[type=minecraft:item_display,distance=..1.1,tag=AncientForge]
execute unless block ~ ~-1 ~-1 minecraft:smooth_basalt run kill @s