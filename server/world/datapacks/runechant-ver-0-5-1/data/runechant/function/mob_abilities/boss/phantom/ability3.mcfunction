tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Creeping Nightmare]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Nightmare King leaps through the darkness straight to someone."}}}]
playsound minecraft:entity.phantom.swoop ambient @a ~ ~ ~

effect give @a[distance=..32] minecraft:darkness 5 0
execute at @r[distance=..32,y_rotation=45..135] run tp @e[tag=Unleashed] ~2 ~ ~
execute at @r[distance=..32,y_rotation=-45..45] run tp @e[tag=Unleashed] ~ ~ ~-2
execute at @r[distance=..32,y_rotation=-135..-45] run tp @e[tag=Unleashed] ~-2 ~ ~
execute at @r[distance=..32,y_rotation=135..-135] run tp @e[tag=Unleashed] ~ ~ ~2

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

