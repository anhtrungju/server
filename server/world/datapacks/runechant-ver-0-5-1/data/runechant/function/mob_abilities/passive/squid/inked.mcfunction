tellraw @a[distance=..3] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Inked]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Least it's not permanent."}}}]
playsound minecraft:entity.squid.squirt hostile @a ~ ~ ~
particle minecraft:squid_ink ~ ~ ~ 0.3 0.3 0.3 0.1 10

effect give @a[distance=..1] minecraft:blindness 3 0 true

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability