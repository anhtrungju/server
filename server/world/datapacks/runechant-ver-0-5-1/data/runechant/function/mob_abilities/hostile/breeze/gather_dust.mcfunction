tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Gather Dust]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Dustballs begin to form around the Breeze."}}}]
playsound minecraft:entity.breeze.land hostile @a ~ ~ ~
particle minecraft:dust_plume ~ ~1 ~ 0.3 0.3 0.3 0.01 20

execute at @e[type=#runechant:all,limit=8,distance=0.01..12] run summon minecraft:marker ~ ~1 ~ {Tags:["Season","DustBall"]}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
