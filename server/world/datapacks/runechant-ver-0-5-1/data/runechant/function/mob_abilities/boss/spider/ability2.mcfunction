tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Strengthen the Brood]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Ara causes her brood to become frenzied."}}}]
playsound minecraft:entity.splash_potion.break hostile @a ~ ~ ~
particle minecraft:ambient_entity_effect ~ ~ ~ 1 1 1 0.01 20

effect give @e[type=minecraft:spider,distance=..16] minecraft:strength 12 1
effect give @e[type=minecraft:spider,distance=..16] minecraft:speed 12 1
effect give @e[type=minecraft:cave_spider,distance=..16] minecraft:strength 12 1
effect give @e[type=minecraft:cave_spider,distance=..16] minecraft:speed 12 1

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

