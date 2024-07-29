tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Chill]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Your soul feels cold."}}}]
playsound minecraft:entity.vex.ambient hostile @a ~ ~ ~
particle minecraft:snowflake ~ ~0.5 ~ 0.1 0.1 0.1 0.01 10

effect give @a[distance=..5] minecraft:slowness 8 0

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
