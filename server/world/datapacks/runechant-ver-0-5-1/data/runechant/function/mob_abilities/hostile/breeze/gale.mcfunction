tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Gale]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Breeze enchants you with harsh winds."}}}]
playsound minecraft:entity.breeze.inhale hostile @a ~ ~ ~
particle minecraft:sweep_attack ~ ~1 ~ 1 0 1 0.01 4

tag @e[type=#runechant:all,distance=0.01..4] add Gale

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

