tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Floral Bloom]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The season touched creature brings forth beneficial life."}}}]
playsound minecraft:entity.sniffer.drop_seed hostile @a ~ ~ ~ 1 0
particle minecraft:spore_blossom_air ~ ~1 ~ 0.1 0.1 0.1 0.1 50

summon minecraft:marker ~ ~ ~ {Tags:["Season","PlantBloom"]}

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability
