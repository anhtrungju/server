tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Echo]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The bats screeching helps illuminate the area."}}}]
playsound minecraft:entity.bat.takeoff hostile @a ~ ~ ~
particle minecraft:shriek 1 ~ ~0.5 ~ 0.1 0.1 0.1 1 1

effect give @a[distance=..8] minecraft:night_vision 60 0 true

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability