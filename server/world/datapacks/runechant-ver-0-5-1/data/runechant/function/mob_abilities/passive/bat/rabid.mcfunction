tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Rabid]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Everything nearby enters a frenzy."}}}]
playsound minecraft:entity.zombie.infect hostile @a ~ ~ ~
particle minecraft:crimson_spore ~ ~0.5 ~ 0.1 0.1 0.1 1 20

effect give @e[distance=..8] minecraft:haste 8 1
effect give @e[distance=..8] minecraft:strength 8 1

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability