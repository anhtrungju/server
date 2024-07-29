execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~ ~ ~ {Tags:["DeepslateFurnace"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.5f,0.5f,0.5f],scale:[0.51f,1.01f,0.51f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199777}}}

execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~ ~ ~ {Tags:["DeepslateFurnace"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[1.5f,0.44f,0.5f],scale:[0.99f,0.99f,0.99f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199779}}}
execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~ ~ ~ {Tags:["DeepslateFurnace"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0.44f,0.5f],scale:[0.99f,0.99f,0.99f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199779}}}
execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~ ~ ~ {Tags:["DeepslateFurnace"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.5f,0.44f,1.5f],scale:[0.99f,0.99f,0.99f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199779}}}
execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~ ~ ~ {Tags:["DeepslateFurnace"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.5f,0.44f,-0.5f],scale:[0.99f,0.99f,0.99f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199779}}}

execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~ ~ ~ {Tags:["DeepslateFurnace"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[1.5f,1.49f,0.5f],scale:[0.99f,0.99f,0.99f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199779}}}
execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~ ~ ~ {Tags:["DeepslateFurnace"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,1.49f,0.5f],scale:[0.99f,0.99f,0.99f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199779}}}
execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~ ~ ~ {Tags:["DeepslateFurnace"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.5f,1.49f,1.5f],scale:[0.99f,0.99f,0.99f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199779}}}
execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~ ~ ~ {Tags:["DeepslateFurnace"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.5f,1.49f,-0.5f],scale:[0.99f,0.99f,0.99f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199779}}}

execute unless entity @s[tag=Completed] run tag @s add Completed

execute unless block ~ ~-1 ~ minecraft:magma_block run kill @e[type=minecraft:item_display,distance=..1.1,tag=DeepslateFurnace]
execute unless block ~ ~-1 ~ minecraft:magma_block run kill @s

execute unless block ~ ~1 ~ minecraft:blast_furnace run kill @e[type=minecraft:item_display,distance=..1.1,tag=DeepslateFurnace]
execute unless block ~ ~1 ~ minecraft:blast_furnace run kill @s

execute unless block ~ ~ ~ minecraft:polished_deepslate_wall run kill @e[type=minecraft:item_display,distance=..1.1,tag=DeepslateFurnace]
execute unless block ~ ~ ~ minecraft:polished_deepslate_wall run kill @e[type=minecraft:item_display,distance=..1.1,tag=DeepslateFurnace]

execute unless block ~1 ~-1 ~ minecraft:polished_deepslate_stairs run kill @e[type=minecraft:item_display,distance=..1.1,tag=DeepslateFurnace]
execute unless block ~1 ~-1 ~ minecraft:polished_deepslate_stairs run kill @e[type=minecraft:item_display,distance=..1.1,tag=DeepslateFurnace]
execute unless block ~ ~-1 ~1 minecraft:polished_deepslate_stairs run kill @e[type=minecraft:item_display,distance=..1.1,tag=DeepslateFurnace]
execute unless block ~ ~-1 ~1 minecraft:polished_deepslate_stairs run kill @e[type=minecraft:item_display,distance=..1.1,tag=DeepslateFurnace]
execute unless block ~-1 ~-1 ~ minecraft:polished_deepslate_stairs run kill @e[type=minecraft:item_display,distance=..1.1,tag=DeepslateFurnace]
execute unless block ~-1 ~-1 ~ minecraft:polished_deepslate_stairs run kill @e[type=minecraft:item_display,distance=..1.1,tag=DeepslateFurnace]
execute unless block ~ ~-1 ~-1 minecraft:polished_deepslate_stairs run kill @e[type=minecraft:item_display,distance=..1.1,tag=DeepslateFurnace]
execute unless block ~ ~-1 ~-1 minecraft:polished_deepslate_stairs run kill @e[type=minecraft:item_display,distance=..1.1,tag=DeepslateFurnace]

execute unless block ~1 ~1 ~ minecraft:polished_deepslate_stairs run kill @e[type=minecraft:item_display,distance=..1.1,tag=DeepslateFurnace]
execute unless block ~1 ~1 ~ minecraft:polished_deepslate_stairs run kill @e[type=minecraft:item_display,distance=..1.1,tag=DeepslateFurnace]
execute unless block ~ ~1 ~1 minecraft:polished_deepslate_stairs run kill @e[type=minecraft:item_display,distance=..1.1,tag=DeepslateFurnace]
execute unless block ~ ~1 ~1 minecraft:polished_deepslate_stairs run kill @e[type=minecraft:item_display,distance=..1.1,tag=DeepslateFurnace]
execute unless block ~-1 ~1 ~ minecraft:polished_deepslate_stairs run kill @e[type=minecraft:item_display,distance=..1.1,tag=DeepslateFurnace]
execute unless block ~-1 ~1 ~ minecraft:polished_deepslate_stairs run kill @e[type=minecraft:item_display,distance=..1.1,tag=DeepslateFurnace]
execute unless block ~ ~1 ~-1 minecraft:polished_deepslate_stairs run kill @e[type=minecraft:item_display,distance=..1.1,tag=DeepslateFurnace]
execute unless block ~ ~1 ~-1 minecraft:polished_deepslate_stairs run kill @e[type=minecraft:item_display,distance=..1.1,tag=DeepslateFurnace]