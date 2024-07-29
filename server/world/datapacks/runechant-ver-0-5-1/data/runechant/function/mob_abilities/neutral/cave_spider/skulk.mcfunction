tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Skulk]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The spider sinks into the shadows."}}}]
playsound minecraft:entity.cat.hiss hostile @a ~ ~ ~
particle minecraft:squid_ink ~ ~0.5 ~ 0.1 0.1 0.1 0.05 5

effect give @s minecraft:invisibility 15 0 true

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

