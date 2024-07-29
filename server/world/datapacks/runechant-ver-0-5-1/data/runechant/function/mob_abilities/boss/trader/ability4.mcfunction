tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Scrap Toss]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Look at all this junk."}}}]
playsound minecraft:entity.witch.throw hostile @a ~ ~ ~
particle minecraft:poof ~ ~1 ~ 0.2 0.2 0.2 0.1 20

summon minecraft:snowball ~1 ~1 ~ {Motion:[0.25d,0.05d,0d],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:custom_model_data":19976}}}
summon minecraft:snowball ~ ~1 ~1 {Motion:[0d,0.1d,0.25d],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:custom_model_data":19976}}}
summon minecraft:snowball ~1 ~1 ~1 {Motion:[0.25d,0.05d,0.25d],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:custom_model_data":19976}}}
summon minecraft:snowball ~1 ~1 ~-1 {Motion:[0.25d,0.05d,-0.25d],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:custom_model_data":19976}}}
summon minecraft:snowball ~-1 ~1 ~-1 {Motion:[-0.25d,0.05d,-0.25d],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:custom_model_data":19976}}}
summon minecraft:snowball ~-1 ~1 ~1 {Motion:[-0.25d,0.05d,0.25d],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:custom_model_data":19976}}}
summon minecraft:snowball ~-1 ~1 ~ {Motion:[-0.25d,0.05d,0d],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:custom_model_data":19976}}}
summon minecraft:snowball ~ ~1 ~-1 {Motion:[0d,0.05d,-0.25d],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:custom_model_data":19976}}}

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

