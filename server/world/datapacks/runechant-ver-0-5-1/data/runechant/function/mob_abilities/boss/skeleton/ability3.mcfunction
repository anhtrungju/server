tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Deathly Pull]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Lich forcefully brings you to him."}}}]
playsound minecraft:entity.enderman.teleport hostile @a ~ ~ ~
particle minecraft:portal ~ ~1 ~ 0 0 0 10 100

tp @r[distance=..16] ~ ~ ~

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

