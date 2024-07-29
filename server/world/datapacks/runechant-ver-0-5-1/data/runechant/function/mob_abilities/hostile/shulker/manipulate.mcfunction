tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Manipulate]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Shulker freely moves projectiles in the area towards a player."}}}]
playsound minecraft:entity.shulker.teleport hostile @a ~ ~ ~
particle minecraft:cloud ~ ~0.5 ~ 0.3 0.3 0.3 0.01 5

execute at @p[distance=..8] run tp @e[type=#runechant:projectiles,distance=..16] ^ ^1 ^1 facing entity

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

