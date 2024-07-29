execute if entity @s[nbt=!{active_effects:[{id:"minecraft:levitation"}]}] unless block ~ ~-1 ~ minecraft:air run effect give @s minecraft:levitation 1 19 true 

execute if entity @s[nbt={active_effects:[{id:"minecraft:levitation"}]}] unless entity @s[type=minecraft:area_effect_cloud,distance=..1,nbt={Particle:{type:"minecraft:poof"}}] unless block ~ ~-1 ~ minecraft:air run tag @s[tag=Spring] remove Spring 
