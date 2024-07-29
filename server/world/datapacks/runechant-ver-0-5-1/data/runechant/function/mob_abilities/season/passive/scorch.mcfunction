tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Scorching Bloom]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The season touched creature brings forth beneficial life."}}}]
playsound minecraft:entity.sniffer.drop_seed hostile @a ~ ~ ~ 1 0
particle minecraft:flame ~ ~1 ~ 0.1 0.1 0.1 0.1 20

summon minecraft:marker ~ ~ ~ {Tags:["Season","PlantWarmth"]}

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability