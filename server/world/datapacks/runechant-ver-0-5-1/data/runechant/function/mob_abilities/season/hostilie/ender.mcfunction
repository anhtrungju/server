tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Overload]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The season touched creature gives you boundless energy at a price."}}}]
playsound minecraft:entity.wind_charge.wind_burst hostile @a ~ ~ ~ 1 0
particle minecraft:witch ~ ~1 ~ 0.1 0.1 0.1 0.1 20

tag @e[type=#runechant:all,distance=1..8] add Overload

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
