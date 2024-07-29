tellraw @a[distance=..3] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Giddy Up?]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"I think it wants some fungus."}}}]
playsound minecraft:entity.strider.happy hostile @a ~ ~ ~
particle minecraft:cloud ~ ~ ~ 0.3 0.3 0.3 0.01 20

effect give @s minecraft:speed 30 1

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability