tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Touch of Ender]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The enderman leaves behind part of it's essence."}}}]
playsound minecraft:entity.ender_pearl.throw hostile @a ~ ~ ~
particle minecraft:witch ~ ~2 ~ 0.1 0.1 0.1 0.05 20

execute if score RNG RNG_Variable matches 501..625 run summon minecraft:marker ~ ~ ~ {Tags:["EnderBall","Season"]}
execute if score RNG RNG_Variable matches 626..750 run summon minecraft:marker ~ ~ ~ {Tags:["WarpPoint","Season"]}
execute if score RNG RNG_Variable matches 626..750 at @e[type=#runechant:all,sort=random,distance=..8] run summon minecraft:marker ~ ~ ~ {Tags:["WarpPoint","Season"]}


scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

