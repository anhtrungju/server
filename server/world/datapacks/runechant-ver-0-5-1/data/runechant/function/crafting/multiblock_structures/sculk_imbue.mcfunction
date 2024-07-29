execute unless entity @s[tag=Completed] align x align y align z run setblock ~ ~2 ~ minecraft:sculk_catalyst

execute unless entity @s[tag=Completed] align x align y align z run summon item_display ~ ~ ~ {Tags:["SculkImbue"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],scale:[1.1f,1.1f,1.1f],translation:[0.5f,0.51f,0.5f]},item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199771}}}
execute unless entity @s[tag=Completed] align x align y align z run summon item_display ~ ~ ~ {Tags:["SculkImbue"],transformation:{left_rotation:[90f,0f,0f,0f],right_rotation:[0f,0f,0f,1f],scale:[1.1f,1.1f,1.1f],translation:[0.5f,2.01f,0.5f]},item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199771}}}


execute unless entity @s[tag=Completed] align x align y align z run summon block_display ~ ~ ~ {Tags:["SculkImbue"],transformation:{left_rotation:[90f,0f,0f,0f],right_rotation:[0f,0f,0f,1f],scale:[1.1f,0.8f,1.1f],translation:[0.3f,1.65f,0.7f]},block_state:{Name:chain}}
execute unless entity @s[tag=Completed] align x align y align z run summon block_display ~ ~ ~ {Tags:["SculkImbue"],transformation:{left_rotation:[90f,0f,0f,0f],right_rotation:[0f,0f,0f,1f],scale:[1.1f,0.8f,1.1f],translation:[-0.4f,1.65f,0.7f]},block_state:{Name:chain}}
execute unless entity @s[tag=Completed] align x align y align z run summon block_display ~ ~ ~ {Tags:["SculkImbue"],transformation:{left_rotation:[90f,0f,0f,0f],right_rotation:[0f,0f,0f,1f],scale:[1.1f,0.8f,1.1f],translation:[0.3f,1.65f,1.4f]},block_state:{Name:chain}}
execute unless entity @s[tag=Completed] align x align y align z run summon block_display ~ ~ ~ {Tags:["SculkImbue"],transformation:{left_rotation:[90f,0f,0f,0f],right_rotation:[0f,0f,0f,1f],scale:[1.1f,0.8f,1.1f],translation:[-0.4f,1.65f,1.4f]},block_state:{Name:chain}}

execute unless entity @s[tag=Completed] run tag @s add Completed

execute unless block ~ ~ ~ minecraft:calibrated_sculk_sensor run kill @e[type=minecraft:item_display,distance=..1.1,tag=SculkImbue]
execute unless block ~ ~ ~ minecraft:calibrated_sculk_sensor run kill @e[type=minecraft:block_display,distance=..1.1,tag=SculkImbue]
execute unless block ~ ~ ~ minecraft:calibrated_sculk_sensor run kill @s
execute unless block ~ ~2 ~ minecraft:sculk_catalyst run kill @e[type=minecraft:item_display,distance=..1.1,tag=SculkImbue]
execute unless block ~ ~2 ~ minecraft:sculk_catalyst run kill @e[type=minecraft:block_display,distance=..1.1,tag=SculkImbue]
execute unless block ~ ~2 ~ minecraft:sculk_catalyst run kill @s
