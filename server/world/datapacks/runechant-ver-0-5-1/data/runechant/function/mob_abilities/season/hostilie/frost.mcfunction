tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Shatter]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The season touched creature makes you frail."}}}]
playsound minecraft:entity.wind_charge.wind_burst hostile @a ~ ~ ~ 1 0
particle minecraft:snowflake ~ ~1 ~ 0.1 0.1 0.1 0.1 20

tag @e[type=#runechant:all,distance=1..8] add Shatter

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
