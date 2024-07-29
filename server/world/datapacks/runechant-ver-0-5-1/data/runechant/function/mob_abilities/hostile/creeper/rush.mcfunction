tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Rush]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Least it’s not a quick fuse."}}}]
playsound minecraft:entity.creeper.hurt hostile @a ~ ~ ~
particle minecraft:cloud ~ ~1 ~ 0.3 0.3 0.3 0.01 5

effect give @s minecraft:speed 10 2

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

