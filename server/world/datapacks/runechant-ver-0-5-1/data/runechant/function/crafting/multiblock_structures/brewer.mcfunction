execute unless entity @s[tag=Completed] align x align y align z run summon block_display ~ ~ ~ {Tags:["Brewer"],transformation:{left_rotation:[90f,0f,0f,0f],right_rotation:[0f,0f,0f,1f],scale:[1.1f,0.8f,1.1f],translation:[0.3f,-0.85f,0.7f]},block_state:{Name:chain}}
execute unless entity @s[tag=Completed] align x align y align z run summon block_display ~ ~ ~ {Tags:["Brewer"],transformation:{left_rotation:[90f,0f,0f,0f],right_rotation:[0f,0f,0f,1f],scale:[1.1f,0.8f,1.1f],translation:[-0.4f,-0.85f,0.7f]},block_state:{Name:chain}}
execute unless entity @s[tag=Completed] align x align y align z run summon block_display ~ ~ ~ {Tags:["Brewer"],transformation:{left_rotation:[90f,0f,0f,0f],right_rotation:[0f,0f,0f,1f],scale:[1.1f,0.8f,1.1f],translation:[0.3f,-0.85f,1.4f]},block_state:{Name:chain}}
execute unless entity @s[tag=Completed] align x align y align z run summon block_display ~ ~ ~ {Tags:["Brewer"],transformation:{left_rotation:[90f,0f,0f,0f],right_rotation:[0f,0f,0f,1f],scale:[1.1f,0.8f,1.1f],translation:[-0.4f,-0.85f,1.4f]},block_state:{Name:chain}}

execute unless entity @s[tag=Completed] run tag @s add Completed

execute unless block ~ ~-2 ~ minecraft:campfire run kill @e[type=minecraft:item_display,distance=..1.1,tag=Brewer]
execute unless block ~ ~-2 ~ minecraft:campfire run kill @e[type=minecraft:block_display,distance=..1.1,tag=Brewer]
execute unless block ~ ~-2 ~ minecraft:campfire run kill @s

execute unless block ~ ~-1 ~ minecraft:lodestone run kill @e[type=minecraft:item_display,distance=..1.1,tag=Brewer]
execute unless block ~ ~-1 ~ minecraft:lodestone run kill @e[type=minecraft:block_display,distance=..1.1,tag=Brewer]
execute unless block ~ ~-1 ~ minecraft:lodestone run kill @s

execute unless block ~ ~ ~ minecraft:lightning_rod run kill @e[type=minecraft:item_display,distance=..1.1,tag=Brewer]
execute unless block ~ ~ ~ minecraft:lightning_rod run kill @e[type=minecraft:block_display,distance=..1.1,tag=Brewer]
execute unless block ~ ~ ~ minecraft:lightning_rod run kill @s

execute unless block ~ ~1 ~ minecraft:brewing_stand run kill @e[type=minecraft:item_display,distance=..1.1,tag=Brewer]
execute unless block ~ ~1 ~ minecraft:brewing_stand run kill @e[type=minecraft:block_display,distance=..1.1,tag=Brewer]
execute unless block ~ ~1 ~ minecraft:brewing_stand run kill @s