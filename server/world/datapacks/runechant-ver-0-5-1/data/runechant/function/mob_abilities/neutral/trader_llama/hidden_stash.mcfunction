tellraw @a[distance=..3] [{"selector":"@s","interpret":true},{"text":"  has a "},{"text":"[Hidden Stash]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Seems the owner hid something."}}}]
playsound minecraft:entity.llama.swag hostile @a ~ ~ ~
particle minecraft:happy_villager ~ ~1 ~ 0.4 0.4 0.4 0.1 10

loot give @p[distance=..2] loot runechant:treasure/trader_llama

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

