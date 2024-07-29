tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Endure the Hunt]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Skal stop to recover, leaving himself open to attacks."}}}]
playsound minecraft:entity.polar_bear.warning hostile @a ~ ~ ~
particle minecraft:angry_villager ~ ~1 ~ 0.2 0.2 0.2 0.1 5

effect give @s minecraft:slowness 10 9
effect give @s minecraft:weakness 10 9
effect give @s minecraft:absorption 10 4
effect give @s minecraft:regeneration 10 4

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

