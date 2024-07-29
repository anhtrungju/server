tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Unending Flame]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The season touched creature attempts to incinerate someone nearby."}}}]
playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 2
particle minecraft:flame ~ ~1 ~ 0.1 0.1 0.1 0.1 20

execute if score RNG RNG_Variable matches 1..333 at @e[type=#runechant:all,sort=random,limit=1,distance=1..5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","FlamePillarX"]}
execute if score RNG RNG_Variable matches 334..666 at @e[type=#runechant:all,sort=random,limit=1,distance=1..5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","FlamePillarY"]}
execute if score RNG RNG_Variable matches 667..1000 at @e[type=#runechant:all,sort=random,limit=1,distance=1..5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","FlamePillarZ"]}

scoreboard players remove *ActionSpecial MobCooldown 1
scoreboard players reset @s special_ability
