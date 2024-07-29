tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Hunter's Mark]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Upon marking someone attacks begin to slip past their armor."}}}]
playsound minecraft:item.shield.break ambient @a ~ ~ ~

tag @p[distance=..32] add Sunder
tag @p[distance=..32] add Crush

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

