tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Iron Body]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The golem becomes invincible for a short time."}}}]
playsound minecraft:entity.iron_golem.repair hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:iron_block"}} ~ ~1.5 ~ 0.3 0.3 0.3 0.05 20

effect give @s minecraft:resistance 8 9

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

