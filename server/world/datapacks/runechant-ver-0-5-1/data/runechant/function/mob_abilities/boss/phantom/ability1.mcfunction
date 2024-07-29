tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Midnight Snack]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Something bites at you through the shadows."}}}]
playsound minecraft:entity.phantom.bite hostile @a ~ ~ ~
particle minecraft:squid_ink ~ ~0.5 ~ 0 0 0 0.1 10

effect give @a[distance=..32] minecraft:darkness 5 0
execute at @a run summon minecraft:evoker_fangs ~ ~ ~

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

