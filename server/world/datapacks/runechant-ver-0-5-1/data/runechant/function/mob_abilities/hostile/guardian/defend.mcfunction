tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Defend]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Guardian scales toughen."}}}]
playsound minecraft:entity.guardian.ambient hostile @a ~ ~ ~
particle minecraft:enchanted_hit ~ ~1 ~ 0.3 0.3 0.3 0.1 10

effect give @s minecraft:resistance 8 2

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
