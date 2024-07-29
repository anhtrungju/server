tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Bone Break]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Bones fly off the Wither Skeleton."}}}]
playsound minecraft:entity.wither.shoot hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:bone"}}{CustomModelData:199710} ~ ~1 ~ 0.3 0.3 0.3 0.01 20

summon minecraft:snowball ~ ~1 ~ {Motion:[0.1d,0.2d,0d],Item:{id:"minecraft:bone",count:1,components:{"minecraft:custom_model_data":199710}}}
summon minecraft:snowball ~ ~1 ~ {Motion:[0.1d,0.2d,0.1d],Item:{id:"minecraft:bone",count:1,components:{"minecraft:custom_model_data":199710}}}
summon minecraft:snowball ~ ~1 ~ {Motion:[0.1d,0.2d,-0.1d],Item:{id:"minecraft:bone",count:1,components:{"minecraft:custom_model_data":199710}}}
summon minecraft:snowball ~ ~1 ~ {Motion:[-0.1d,0.2d,0d],Item:{id:"minecraft:bone",count:1,components:{"minecraft:custom_model_data":199710}}}
summon minecraft:snowball ~ ~1 ~ {Motion:[-0.1d,0.2d,0.1d],Item:{id:"minecraft:bone",count:1,components:{"minecraft:custom_model_data":199710}}}
summon minecraft:snowball ~ ~1 ~ {Motion:[-0.1d,0.2d,-0.1d],Item:{id:"minecraft:bone",count:1,components:{"minecraft:custom_model_data":199710}}}
summon minecraft:snowball ~ ~1 ~ {Motion:[0d,0.2d,0.1d],Item:{id:"minecraft:bone",count:1,components:{"minecraft:custom_model_data":199710}}}
summon minecraft:snowball ~ ~1 ~ {Motion:[0d,0.2d,-0.1d],Item:{id:"minecraft:bone",count:1,components:{"minecraft:custom_model_data":199710}}}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

