tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Piecing Fang]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Ferris rips into a random player."}}}]
playsound minecraft:entity.wolf.growl hostile @a ~ ~ ~
particle minecraft:crit ~ ~0.5 ~ 0.5 0.5 0.5 0.1 10

tp @s @r[distance=..8]
damage @p 6 runechant:bleed

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

