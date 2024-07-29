tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Erupt]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The season touched creature causes the ground to erupt."}}}]
playsound minecraft:entity.evoker.prepare_summon hostile @a ~ ~ ~ 1 0
particle minecraft:flame ~ ~1 ~ 0.1 0.1 0.1 0.1 20

execute at @a[distance=1..8] run summon minecraft:marker ~ ~ ~ {Tags:["Season","Eruption"]}

scoreboard players remove *ActionElite MobCooldown 1
scoreboard players reset @s elite_ability
