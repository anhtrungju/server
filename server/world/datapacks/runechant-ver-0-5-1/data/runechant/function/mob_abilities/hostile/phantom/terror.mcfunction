tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Terror]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Fear that which bumps in the night."}}}]
playsound minecraft:entity.phantom.flap hostile @a ~ ~ ~
particle minecraft:squid_ink ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10

effect give @a[distance=..5] minecraft:slowness 1 9

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
