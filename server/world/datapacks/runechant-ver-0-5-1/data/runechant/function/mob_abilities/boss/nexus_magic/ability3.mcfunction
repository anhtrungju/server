tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Blink]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Valtos tries to teleports away, but due to the magic stone ends up somewhere nearby."}}}]
playsound minecraft:entity.fox.teleport hostile @a ~ ~ ~
particle minecraft:portal ~ ~1 ~ 0.2 0.2 0.2 1 50

execute if score RNG RNG_Variable matches 1..250 run tp @s 16.5 4.00 42.5
execute if score RNG RNG_Variable matches 251..500 run tp @s 13.5 2.00 24.5
execute if score RNG RNG_Variable matches 501..750 run tp @s 9.5 2.00 9.5
execute if score RNG RNG_Variable matches 751..1000 run tp 40.5 1.00 38.5

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

