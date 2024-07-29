tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Snow Dance]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Ferris pounces in the snow building up layers of protection."}}}]
playsound minecraft:entity.wolf.pant hostile @a ~ ~ ~
particle minecraft:snowflake ~ ~0.5 ~ 0.5 0.5 0.5 0.1 10

execute at @e[type=#runechant:all,distance=0.01..8,limit=1] run tp @s ~ ~ ~
setblock ~ ~ ~ minecraft:powder_snow keep
execute at @e[type=#runechant:all,distance=0.01..8,limit=1] run tp @s ~ ~ ~
setblock ~ ~ ~ minecraft:powder_snow keep
execute at @e[type=#runechant:all,distance=0.01..8,limit=1] run tp @s ~ ~ ~
setblock ~ ~ ~ minecraft:powder_snow keep
execute at @e[type=#runechant:all,distance=0.01..8,limit=1] run tp @s ~ ~ ~
setblock ~ ~ ~ minecraft:powder_snow keep
execute at @e[type=#runechant:all,distance=0.01..8,limit=1] run tp @s ~ ~ ~
setblock ~ ~ ~ minecraft:powder_snow keep
effect give @s minecraft:absorption 30 4

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

