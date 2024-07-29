tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Giddy Up]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Let’s ride."}}}]
playsound minecraft:entity.mule.eat hostile @a ~ ~ ~
particle minecraft:cloud ~ ~ ~ 0.3 0.3 0.3 0.01 20

effect give @s minecraft:speed 30 1
effect give @s minecraft:resistance 30 1

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability
