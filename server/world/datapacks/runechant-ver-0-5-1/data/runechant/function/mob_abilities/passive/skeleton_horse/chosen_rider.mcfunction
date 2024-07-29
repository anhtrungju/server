tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Chosen Rider]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"There must always be a rider, healthy and stout."}}}]
playsound minecraft:entity.skeleton_horse.ambient hostile @a ~ ~ ~
particle minecraft:sculk_soul ~ ~1.5 ~ 0.1 0.1 0.1 0.01 10

effect give @e[distance=0.01..1] minecraft:absorption 120 1

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability