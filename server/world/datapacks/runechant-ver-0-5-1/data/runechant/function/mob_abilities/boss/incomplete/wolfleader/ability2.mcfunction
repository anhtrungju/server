tellraw @a[distance=..] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Snow Fall]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Ferris lets out a chilling howl."}}}]
playsound minecraft:entity.wolf.howl hostile @a ~ ~ ~
particle minecraft:snowflake ~ ~0.5 ~ 0.5 0.5 0.5 0.1 10

execute at @e[type=#runechant:all,distance=0.01..8,type=!minecraft:wolf] run setblock ~ ~ ~ minecraft:powder_snow keep
effect give @e[type=#runechant:all,distance=0.01..8,type=!minecraft:wolf] minecraft:slowness 10 1

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

