tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Forceful Servitude]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Willing or not all will submit."}}}]
playsound minecraft:entity.evoker.prepare_summon hostile @a ~ ~ ~
particle minecraft:large_smoke ~ ~1 ~ 0.3 0.3 0.3 0.1 20

execute at @r[distance=..8] run summon minecraft:villager ~ ~ ~ {NoAI:1b}
execute at @s run summon minecraft:skeleton ~ ~ ~ {NoAI:1b}

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

