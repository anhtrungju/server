tellraw @a[distance=..3] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Haggle]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"I hope nothing went missing."}}}]
playsound minecraft:entity.villager.yes hostile @a ~ ~ ~
particle minecraft:happy_villager ~ ~1 ~ 0.3 0.3 0.3 1 5

clear @p[distance=..1] minecraft:emerald 1
clear @p[distance=..1] minecraft:iron_ingot 1
clear @p[distance=..1] minecraft:gold_ingot 1
clear @p[distance=..1] minecraft:wheat 3
clear @p[distance=..1] minecraft:carrot 3
clear @p[distance=..1] minecraft:potato 3

execute if score @p LuckCheck >= RNG RNG_Variable run loot give @p[distance=..1] runechant:treasure/villager

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability