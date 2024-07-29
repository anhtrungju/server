tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Mighty Roar]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Bear lets out a powerful roar."}}}]
playsound minecraft:entity.polar_bear.warning hostile @a ~ ~ ~
particle minecraft:crimson_spore ~ ~1 ~ 0.1 0.1 0.1 0.1 100

effect give @s minecraft:strength 8 2
effect give @s minecraft:slowness 8 0

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

