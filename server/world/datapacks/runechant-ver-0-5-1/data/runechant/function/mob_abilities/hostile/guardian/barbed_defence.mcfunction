tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Barbed Defence]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Several of the Guardian's poisonous barbs come off."}}}]
playsound minecraft:entity.guardian.hurt hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:prismarine"}} ~ ~1 ~ 0.3 0.3 0.3 0.1 10

summon minecraft:snowball ^1 ^1 ^0.5 {Motion:[0d,0.1d,0d],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:custom_model_data":19974}}}
summon minecraft:snowball ^0.5 ^1 ^1 {Motion:[0d,0.1d,0d],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:custom_model_data":19974}}}
summon minecraft:snowball ^ ^1 ^1 {Motion:[0d,0.1d,0d],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:custom_model_data":19974}}}
summon minecraft:snowball ^-0.5 ^1 ^1 {Motion:[0d,0.1d,0d],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:custom_model_data":19974}}}
summon minecraft:snowball ^-1 ^1 ^0.5 {Motion:[0d,0.1d,0d],Item:{id:"minecraft:snowball",count:1,components:{"minecraft:custom_model_data":19974}}} 

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
