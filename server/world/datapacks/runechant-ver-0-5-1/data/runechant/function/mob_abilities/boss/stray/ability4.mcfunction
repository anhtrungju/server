tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Frost Burial]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The chilling night looms over all as skeletons disturb fallen snow."}}}]
playsound minecraft:block.snow.break ambient @a ~ ~ ~
particle minecraft:snowflake ~ ~1 ~ 0.2 0.2 0.2 0.1 20

effect give @a[distance=..32] minecraft:slowness 10 0
execute at @e[type=#runechant:all,distance=3..32] positioned over world_surface run setblock ~ ~ ~ minecraft:powder_snow keep
execute at @e[type=#runechant:all,distance=3..32] positioned over world_surface run summon minecraft:skeleton ~ ~ ~ {Health:10,Attributes:[{Name:"generic.max_health",Base:10f}]}

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

