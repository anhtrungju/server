tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Dust Ball]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The season touched creature creates clumps of dust lingering around those nearby."}}}]
playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 2
particle minecraft:dust_plume ~ ~1 ~ 0.1 0.1 0.1 0.1 20

execute at @e[type=#runechant:all,sort=random,distance=1..8] run summon minecraft:marker ~ ~ ~ {Tags:["Season","DustBall"]}

scoreboard players remove *ActionSpecial MobCooldown 1
scoreboard players reset @s special_ability
