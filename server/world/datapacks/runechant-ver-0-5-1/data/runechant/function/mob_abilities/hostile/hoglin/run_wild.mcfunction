tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Run Wild]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The nearby hoglin becomes wildly savage."}}}]
playsound minecraft:entity.hoglin.angry hostile @a ~ ~ ~
particle minecraft:crit ~ ~1 ~ 0.3 0.3 0.3 0.1 20

effect give @s minecraft:strength 8 1
effect give @s minecraft:speed 8 1

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
