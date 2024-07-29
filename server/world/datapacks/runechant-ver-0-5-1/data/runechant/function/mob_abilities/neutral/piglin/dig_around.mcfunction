tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Dig Around]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"You gotta work for it right."}}}]
playsound minecraft:entity.piglin.angry hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:netherrack"}} ~ ~1 ~ 0.3 0.3 0.3 0.1 20

execute positioned ^ ^ ^2 run fill ~ ~ ~ ~ ~1 ~ minecraft:air replace minecraft:netherrack
execute positioned ^ ^ ^2 run fill ~1 ~ ~ ~1 ~1 ~ minecraft:air replace minecraft:netherrack
execute positioned ^ ^ ^2 run fill ~-1 ~ ~ ~-1 ~1 ~ minecraft:air replace minecraft:netherrack
execute positioned ^ ^ ^2 run fill ~ ~ ~1 ~ ~1 ~1 minecraft:air replace minecraft:netherrack
execute positioned ^ ^ ^2 run fill ~ ~ ~-1 ~ ~1 ~-1 minecraft:air replace minecraft:netherrack
execute positioned ^ ^ ^2 run fill ~ ~2 ~ ~ ~2 ~ minecraft:air replace minecraft:netherrack
execute positioned ^ ^ ^2 run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:air replace minecraft:netherrack

execute positioned ^ ^ ^2 positioned ~1 ~-1 ~1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~1 ~-1 ~0 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~1 ~-1 ~-1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~-1 ~1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~-1 ~0 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~-1 ~-1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~-1 ~1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~-1 ~0 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~-1 ~-1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy

execute positioned ^ ^ ^2 positioned ~1 ~ ~1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~1 ~ ~0 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~1 ~ ~-1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~ ~1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~ ~0 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~ ~-1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~ ~1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~ ~0 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~ ~-1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy

execute positioned ^ ^ ^2 positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~1 ~1 ~0 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~1 ~1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~1 ~0 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~1 ~-1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~1 ~0 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy

execute positioned ^ ^ ^2 positioned ~1 ~2 ~1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~1 ~2 ~0 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~1 ~2 ~-1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~2 ~1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~2 ~0 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~2 ~-1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~2 ~1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~2 ~0 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~2 ~-1 if block ~ ~ ~ minecraft:nether_gold_ore run setblock ~ ~ ~ minecraft:air destroy

execute positioned ^ ^ ^2 positioned ~1 ~-1 ~1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~1 ~-1 ~0 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~1 ~-1 ~-1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~-1 ~1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~-1 ~0 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~-1 ~-1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~-1 ~1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~-1 ~0 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~-1 ~-1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy

execute positioned ^ ^ ^2 positioned ~1 ~ ~1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~1 ~ ~0 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~1 ~ ~-1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~ ~1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~ ~0 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~ ~-1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~ ~1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~ ~0 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~ ~-1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy

execute positioned ^ ^ ^2 positioned ~1 ~1 ~1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~1 ~1 ~0 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~1 ~1 ~-1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~1 ~1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~1 ~0 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~1 ~-1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~1 ~1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~1 ~0 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~1 ~-1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy

execute positioned ^ ^ ^2 positioned ~1 ~2 ~1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~1 ~2 ~0 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~1 ~2 ~-1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~2 ~1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~2 ~0 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~0 ~2 ~-1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~2 ~1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~2 ~0 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy
execute positioned ^ ^ ^2 positioned ~-1 ~2 ~-1 if block ~ ~ ~ minecraft:nether_quartz_ore run setblock ~ ~ ~ minecraft:air destroy

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

