tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Creeping Vines]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The season touched creature causes thorns to sprout."}}}]
playsound minecraft:entity.evoker.prepare_summon hostile @a ~ ~ ~ 1 0
particle minecraft:spore_blossom_air ~ ~1 ~ 0.1 0.1 0.1 0.1 50

execute at @a[distance=1..8] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}

scoreboard players remove *ActionElite MobCooldown 1
scoreboard players reset @s elite_ability
