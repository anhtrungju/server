tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Giddy Up]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Let’s ride."}}}]
playsound minecraft:entity.donkey.ambient hostile @a ~ ~ ~
particle minecraft:cloud ~ ~ ~ 0.3 0.3 0.3 0.01 20

effect give @s minecraft:speed 60 0
effect give @s minecraft:resistance 60 2

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability
