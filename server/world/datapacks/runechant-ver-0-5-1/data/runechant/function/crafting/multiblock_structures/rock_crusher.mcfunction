execute unless entity @s[tag=Completed] align x align y align z run summon minecraft:item_display ~ ~ ~ {Tags:["RockCrusher"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0.5f,-0.25f,0.5f],scale:[1.01f,1.01f,1.01f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199773}}}

execute unless entity @s[tag=Completed] align x align y align z run summon block_display ~ ~ ~ {Tags:["RockCrusher"],transformation:{left_rotation:[90f,0f,0f,0f],right_rotation:[0f,0f,0f,1f],scale:[1.1f,1.1f,1.1f],translation:[0.35f,1f,1.05f]},block_state:{Name:chain}}
execute unless entity @s[tag=Completed] align x align y align z run summon block_display ~ ~ ~ {Tags:["RockCrusher"],transformation:{left_rotation:[90f,0f,0f,0f],right_rotation:[0f,0f,0f,1f],scale:[1.1f,1.1f,1.1f],translation:[-0.45f,1f,1.05f]},block_state:{Name:chain}}
execute unless entity @s[tag=Completed] align x align y align z run summon block_display ~ ~ ~ {Tags:["RockCrusher"],transformation:{left_rotation:[90f,0f,0f,0f],right_rotation:[0f,0f,0f,1f],scale:[1.1f,1.1f,1.1f],translation:[-0.05f,1f,1.45f]},block_state:{Name:chain}}
execute unless entity @s[tag=Completed] align x align y align z run summon block_display ~ ~ ~ {Tags:["RockCrusher"],transformation:{left_rotation:[90f,0f,0f,0f],right_rotation:[0f,0f,0f,1f],scale:[1.1f,1.1f,1.1f],translation:[-0.05f,1f,0.65f]},block_state:{Name:chain}}

execute unless entity @s[tag=Completed] run tag @s add Completed

execute unless block ~ ~ ~ minecraft:amethyst_cluster unless block ~ ~ ~ minecraft:large_amethyst_bud unless block ~ ~ ~ minecraft:medium_amethyst_bud unless block ~ ~ ~ minecraft:small_amethyst_bud run kill @e[type=minecraft:item_display,distance=..1.1,tag=RockCrusher]
execute unless block ~ ~ ~ minecraft:amethyst_cluster unless block ~ ~ ~ minecraft:large_amethyst_bud unless block ~ ~ ~ minecraft:medium_amethyst_bud unless block ~ ~ ~ minecraft:small_amethyst_bud run kill @e[type=minecraft:block_display,distance=..1.1,tag=RockCrusher]
execute unless block ~ ~ ~ minecraft:amethyst_cluster unless block ~ ~ ~ minecraft:large_amethyst_bud unless block ~ ~ ~ minecraft:medium_amethyst_bud unless block ~ ~ ~ minecraft:small_amethyst_bud run kill @s

execute unless block ~ ~1 ~ minecraft:crying_obsidian run kill @e[type=minecraft:item_display,distance=..1.1,tag=RockCrusher]
execute unless block ~ ~1 ~ minecraft:crying_obsidian run kill @e[type=minecraft:block_display,distance=..1.1,tag=RockCrusher]
execute unless block ~ ~1 ~ minecraft:crying_obsidian run kill @s


