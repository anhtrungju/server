tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Explosive Roar]","color":"red","hoverEvent":{"action":"show_text","value":{"text":""}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1

execute at @e[tag=Puffsplode,distance=..16] run summon minecraft:tnt ~ ~ ~ {Tags:["Normal"],Fuse:2s}
execute at @e[tag=Puffning,distance=..16] run summon minecraft:lightning_bolt ~ ~ ~

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

