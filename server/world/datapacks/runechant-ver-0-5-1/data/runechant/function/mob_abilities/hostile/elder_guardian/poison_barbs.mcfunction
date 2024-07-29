tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Poison Barbs]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Elder Guardian unleashes a volley of poison barbs."}}}]
playsound minecraft:entity.puffer_fish.sting hostile @a ~ ~ ~
particle minecraft:crit ~ ~1 ~ 0.5 0.5 0.5 0.1 20

summon minecraft:snowball ~1 ~1 ~ {Motion:[0.5d,0.1d,0d],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:custom_model_data":19975}}}
summon minecraft:snowball ~ ~1 ~1 {Motion:[0d,0.1d,0.5d],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:custom_model_data":19975}}}
summon minecraft:snowball ~1 ~1 ~1 {Motion:[0.5d,0.1d,0.5d],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:custom_model_data":19975}}}
summon minecraft:snowball ~1 ~1 ~-1 {Motion:[0.5d,0.1d,-0.5d],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:custom_model_data":19975}}}
summon minecraft:snowball ~-1 ~1 ~-1 {Motion:[-0.5d,0.1d,-0.5d],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:custom_model_data":19975}}}
summon minecraft:snowball ~-1 ~1 ~1 {Motion:[-0.5d,0.1d,0.5d],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:custom_model_data":19975}}}
summon minecraft:snowball ~-1 ~1 ~ {Motion:[-0.5d,0.1d,0d],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:custom_model_data":19975}}}
summon minecraft:snowball ~ ~1 ~-1 {Motion:[0d,0.1d,-0.5d],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:custom_model_data":19975}}}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
