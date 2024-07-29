tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Unnatural Regeneration]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The zombie stead grants its rider increased regeneration."}}}]
playsound minecraft:entity.zombie_horse.ambient hostile @a ~ ~ ~
particle minecraft:falling_spore_blossom ~ ~1.5 ~ 0.3 0.3 0.3 1 20

effect give @e[distance=0.01..1] minecraft:regeneration 30 1

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability