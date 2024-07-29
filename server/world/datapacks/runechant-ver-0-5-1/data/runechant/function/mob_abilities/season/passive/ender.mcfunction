tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Ender Bloom]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The season touched creature brings forth beneficial life."}}}]
playsound minecraft:entity.sniffer.drop_seed hostile @a ~ ~ ~ 1 0
particle minecraft:witch ~ ~1 ~ 0.1 0.1 0.1 0.1 20

summon minecraft:marker ~ ~ ~ {Tags:["Season","EndBloom"]}

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability
