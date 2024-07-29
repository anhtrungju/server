tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Quake]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Show yourself."}}}]
playsound minecraft:entity.warden.dig hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:pointed_dripstone"}} ~ ~1.5 ~ 0.5 0.5 0.5 0.1 50

execute at @e[type=#runechant:all,distance=0.01..8] run fill ~ ~2 ~ ~ ~4 ~ minecraft:pointed_dripstone[vertical_direction=down]

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

