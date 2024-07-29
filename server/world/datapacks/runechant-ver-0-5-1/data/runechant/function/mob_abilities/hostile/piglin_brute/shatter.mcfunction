tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Shatter]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Brutes strength causes debris to fall on everyone nearby."}}}]
playsound minecraft:entity.piglin.angry hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:pointed_dripstone"}} ~ ~ ~ 0.3 0.3 0.3 0.1 50

execute at @e[type=#runechant:all,distance=0.01..5] run setblock ~ ~2 ~ minecraft:pointed_dripstone[vertical_direction=down] keep

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
