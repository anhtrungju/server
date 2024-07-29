tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Overdrive]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Inga ramps up his speed."}}}]
playsound minecraft:entity.iron_golem.step hostile @a ~ ~ ~
particle minecraft:poof ~ ~1 ~ 0.2 0.2 0.2 0.1 10

effect give @s minecraft:speed 5 2

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

