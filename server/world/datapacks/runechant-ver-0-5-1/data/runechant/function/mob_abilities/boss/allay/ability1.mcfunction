tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[You Dropped Something]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Ug gives you something thinking it's yours."}}}]
playsound minecraft:entity.allay.item_thrown hostile @a ~ ~ ~
particle minecraft:poof ~ ~0.5 ~ 0.2 0.2 0.2 0.01 10

execute at @r[distance=..16] run summon minecraft:tnt ~ ~ ~ {fuse:100s,Tags:[Normal]}

scoreboard players add @s Patience 1

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

