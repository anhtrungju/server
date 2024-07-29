tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Boogy Woogy]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"It's easy to lose yourself in the darkness."}}}]
playsound minecraft:entity.fox.teleport ambient @a ~ ~ ~

effect give @a[distance=..32] minecraft:darkness 5 0
tp @a[type=#runechant:all,distance=..32] @e[limit=1,sort=random,distance=..32]

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

