tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Way of the Squid]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"You wouldn’t suffocate me on land would you?"}}}]
playsound minecraft:entity.squid.squirt hostile @a ~ ~ ~
particle minecraft:fishing ~ ~ ~ 0.3 0.3 0.3 0.1 10

effect give @a[distance=..5] minecraft:conduit_power 30 0

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability