execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~ ~ ~ {Tags:["Crucible"],transformation:{left_rotation:[1f,0f,0f,0f],right_rotation:[0f,0f,0f,1f],translation:[1.51f,0.49f,0.5f],scale:[1.03f,1.03f,1.03f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199776}}}
execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~ ~ ~ {Tags:["Crucible"],transformation:{left_rotation:[0.7f,0f,0.7f,0f],right_rotation:[0f,0f,0f,1f],translation:[0.5f,0.49f,1.51f],scale:[1.03f,1.03f,1.03f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199776}}}
execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~ ~ ~ {Tags:["Crucible"],transformation:{left_rotation:[0.7f,0f,-0.7f,0f],right_rotation:[0f,0f,0f,1f],translation:[0.5f,0.49f,-0.51f],scale:[1.03f,1.03f,1.03f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199776}}}
execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~ ~ ~ {Tags:["Crucible"],transformation:{left_rotation:[0f,0f,1f,0f],right_rotation:[0f,0f,0f,1f],translation:[-0.51f,0.49f,0.5f],scale:[1.03f,1.03f,1.03f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199776}}}

execute unless entity @s[tag=Completed] run tag @s add Completed

execute unless block ~ ~-1 ~ minecraft:amethyst_block run kill @e[type=minecraft:item_display,distance=..1.1,tag=Crucible]
execute unless block ~ ~-1 ~ minecraft:amethyst_block run kill @s

execute unless block ~1 ~ ~ minecraft:blackstone_stairs run kill @e[type=minecraft:item_display,distance=..1.1,tag=Crucible]
execute unless block ~1 ~ ~ minecraft:blackstone_stairs run kill @s

execute unless block ~ ~ ~1 minecraft:blackstone_stairs run kill @e[type=minecraft:item_display,distance=..1.1,tag=Crucible]
execute unless block ~ ~ ~1 minecraft:blackstone_stairs run kill @s

execute unless block ~-1 ~ ~ minecraft:blackstone_stairs run kill @e[type=minecraft:item_display,distance=..1.1,tag=Crucible]
execute unless block ~-1 ~ ~ minecraft:blackstone_stairs run kill @s

execute unless block ~ ~ ~-1 minecraft:blackstone_stairs run kill @e[type=minecraft:item_display,distance=..1.1,tag=Crucible]
execute unless block ~ ~ ~-1 minecraft:blackstone_stairs run kill @s