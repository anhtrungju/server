tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Icy Fur]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The polar fur becomes hard as ice."}}}]
playsound minecraft:entity.polar_bear.hurt hostile @a ~ ~ ~
particle minecraft:spit ~ ~1 ~ 0.5 0.5 0.5 0.1 10

effect give @s minecraft:absorption 300 4
effect give @s minecraft:resistance 30 1
loot spawn ~ ~ ~ loot glossary:rabbit_hide/polar_bear

setblock ~ ~ ~ minecraft:snow[layers=5] keep
setblock ~1 ~ ~ minecraft:snow[layers=4] keep
setblock ~-1 ~ ~ minecraft:snow[layers=3] keep
setblock ~ ~ ~1 minecraft:snow[layers=2] keep
setblock ~ ~ ~-1 minecraft:snow[layers=1] keep

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

