tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Sworn Protector]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Inga becomes defensive."}}}]
playsound minecraft:entity.iron_golem.damage hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:iron_ingot"}} ~ ~1 ~ 0.3 0.3 0.3 0.1 10

effect give @e[type=minecraft:wandering_trader,distance=..3] minecraft:resistance 16 3
effect give @s minecraft:resistance 8 1
effect give @s minecraft:strength 8 0

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

