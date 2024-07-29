tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Silent Approach]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Now that’s a real creep."}}}]
playsound minecraft:entity.creeper.primed hostile @a ~ ~ ~
particle minecraft:poof ~ ~1 ~ 0.3 0.3 0.3 0.01 5

effect give @s minecraft:invisibility 10 0

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

