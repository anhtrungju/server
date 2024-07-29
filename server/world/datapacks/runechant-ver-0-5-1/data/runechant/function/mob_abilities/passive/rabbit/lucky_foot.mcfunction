tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Lucky Foot]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Best leave it attached."}}}]
playsound minecraft:entity.rabbit.ambient hostile @a ~ ~ ~
particle minecraft:scrape ~ ~ ~ 0.3 0.3 0.3 1 5

effect give @a[distance=..3] minecraft:luck 120 9 true

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability