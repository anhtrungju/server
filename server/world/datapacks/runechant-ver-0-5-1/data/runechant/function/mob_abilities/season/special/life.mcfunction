tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Poisonous Maw]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The season touched creature calls forth gnawing ground."}}}]
playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 2
particle minecraft:spore_blossom_air ~ ~1 ~ 0.1 0.1 0.1 0.1 50

execute at @e[type=#runechant:all,sort=random,distance=1..5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","PoisonMaw"]}

scoreboard players remove *ActionSpecial MobCooldown 1
scoreboard players reset @s special_ability
