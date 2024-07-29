tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Death Coil]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Lich rains death down upon you."}}}]
playsound minecraft:entity.wither.shoot hostile @a ~ ~ ~
particle minecraft:soul ~ ~1 ~ 0.3 0.3 0.3 0.3 10

summon minecraft:wither_skull ~1 ~5 ~1 {Motion:[-0.05d,-0.05d,-0.05d]}
summon minecraft:wither_skull ~1 ~5 ~-1 {Motion:[-0.05d,-0.05d,0.05d]}
summon minecraft:wither_skull ~-1 ~5 ~-1 {Motion:[0.05d,-0.05d,0.05d]}
summon minecraft:wither_skull ~-1 ~5 ~1 {Motion:[0.05d,-0.05d,-0.05d]}

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

