tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Yawn]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Brute seems tired and pauses suddenly."}}}]
playsound minecraft:entity.piglin.admiring_item hostile @a ~ ~ ~
particle minecraft:effect ~ ~1.5 ~ 0.1 0 0.1 0.1 5

effect give @s minecraft:slowness 3 9
effect give @s minecraft:weakness 3 9

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

