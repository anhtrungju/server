tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Dark Power]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Free from it's master the Nightmare King grows in power."}}}]
playsound minecraft:entity.wither.break_block hostile @a ~ ~ ~
particle minecraft:squid_ink ~ ~0.5 ~ 0.2 0.2 0.2 0.001 20

effect give @s minecraft:strength 20 1 
effect give @s minecraft:resistance 20 1 
effect give @s minecraft:speed 20 1 

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

