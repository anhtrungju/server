tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Looming Dark]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The dark of night creeps in."}}}]
playsound minecraft:entity.phantom.flap hostile @a ~ ~ ~
particle minecraft:squid_ink ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10

effect give @a[distance=..5] minecraft:darkness 8 0

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

