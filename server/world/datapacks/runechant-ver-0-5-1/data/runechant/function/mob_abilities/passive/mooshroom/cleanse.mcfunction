tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Cleanse]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Fresh milk purifies your soul."}}}]
playsound minecraft:entity.mooshroom.suspicious_milk hostile @a ~ ~ ~
execute at @e[distance=..3] run particle minecraft:item{item:{id:"minecraft:paper"}} ~ ~1 ~ 0.2 0.2 0.2 0.01 50

effect clear @e[distance=..5]

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability