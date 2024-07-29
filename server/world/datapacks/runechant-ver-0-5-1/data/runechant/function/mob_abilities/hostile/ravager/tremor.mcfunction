tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Tremor]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The earth rumbles, causing falling debris."}}}]
playsound minecraft:entity.ravager.roar hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:pointed_dripstone"}} ~ ~1 ~ 0.5 0.5 0.5 0.1 20

execute at @e[type=#runechant:all,type=!minecraft:evoker,type=!minecraft:pillager,type=!minecraft:vindicator,type=!minecraft:illusioner,type=!minecraft:ravager,distance=0.01..5] run fill ~ ~2 ~ ~ ~3 ~ minecraft:pointed_dripstone[vertical_direction=down] keep

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

