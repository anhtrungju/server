tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Is This What You're Looking For?]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Ug illuminates an object making it easier for your to see."}}}]
playsound minecraft:entity.allay.item_thrown hostile @a ~ ~ ~
particle minecraft:poof ~ ~0.5 ~ 0.2 0.2 0.2 0.01 10
particle minecraft:glow ~ ~0.5 ~ 0.2 0.2 0.2 0.01 3

execute at @r[distance=..16] run summon minecraft:tnt ~ ~ ~ {fuse:80s,Glowing:1b,Tags:[Glow]}

scoreboard players add @s Patience 1

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

