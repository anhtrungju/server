tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Submerge]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"All will be drowned."}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft:splash ~ ~1 ~ 0.3 0.3 0.3 0.1 20

fill ~-1 ~ ~-1 ~1 ~2 ~1 minecraft:water[level=9] keep
execute as @e[type=#runechant:all,distance=..3,type=!minecraft:drowned] at @s if block ~ ~ ~ minecraft:water run damage @s 8 runechant:submerge by @e[type=minecraft:drowned,sort=nearest,limit=1]

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

