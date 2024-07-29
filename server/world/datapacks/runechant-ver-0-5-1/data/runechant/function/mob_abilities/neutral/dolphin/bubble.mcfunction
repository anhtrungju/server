tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Bubble]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The dolphin leaves a friendly bubble nearby."}}}]
playsound minecraft:entity.dolphin.splash hostile @a ~ ~ ~
particle minecraft:bubble_pop ~ ~0.75 ~ 0.1 0.1 0.1 0.05 10

summon minecraft:marker ^ ^0.5 ^1 {Tags:["Season","Bubble"]}

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

