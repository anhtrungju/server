execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~0.5 ~0.5 ~0.5 {Tags:["XPInfuser"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.01f,1.01f,1.01f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199767}}}
execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~0.5 ~0.5 ~0.5 {Tags:["XPInfuser"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.99f,0.99f,0.99f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199767}}}
execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~0.5 ~0.5 ~0.5 {Tags:["XPInfuser"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.0f,1.0f,1.0f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199766}}}

execute unless entity @s[tag=Completed] run tag @s add Completed

execute unless block ~ ~ ~ minecraft:cauldron run kill @e[type=minecraft:item_display,distance=..1.1,tag=XPInfuser]
execute unless block ~ ~ ~ minecraft:cauldron run kill @s

