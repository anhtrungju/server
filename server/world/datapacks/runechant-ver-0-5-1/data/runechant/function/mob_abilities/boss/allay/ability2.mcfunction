tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Wonder What This Does?]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Ug fiddles around with something before giving it to you."}}}]
playsound minecraft:entity.allay.item_thrown hostile @a ~ ~ ~
particle minecraft:poof ~ ~0.5 ~ 0.2 0.2 0.2 0.01 10
particle minecraft:happy_villager ~ ~0.5 ~ 0.2 0.2 0.2 0.01 3

execute at @r[distance=..16] run summon minecraft:tnt ~ ~ ~ {fuse:1200s,Tags:[Joke]}

scoreboard players add @s Patience 1

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

