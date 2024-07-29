tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Splinter]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The season touched creature covers you in splinters."}}}]
playsound minecraft:entity.wind_charge.wind_burst hostile @a ~ ~ ~ 1 0
particle minecraft:spore_blossom_air ~ ~1 ~ 0.1 0.1 0.1 0.1 50

tag @e[type=#runechant:all,distance=1..8] add Splinter

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
