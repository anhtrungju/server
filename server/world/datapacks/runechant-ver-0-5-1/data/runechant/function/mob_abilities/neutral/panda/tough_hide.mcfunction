tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Tough Hide]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Tough as steel."}}}]
playsound minecraft:entity.panda.worried_ambient hostile @a ~ ~ ~
particle minecraft:enchanted_hit ~ ~1 ~ 0.3 0.3 0.3 0.1 20

effect give @s minecraft:absorption 120 8
loot spawn ~ ~ ~ loot glossary:rabbit_hide/panda

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

