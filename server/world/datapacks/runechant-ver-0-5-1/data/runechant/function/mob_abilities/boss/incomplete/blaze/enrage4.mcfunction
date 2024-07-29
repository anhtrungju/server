tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Rain of Fire]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Ifrit summons fireballs in a line in front of itself."}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1

summon minecraft:small_fireball ^ ^3 ^1 {Motion:[0d,-0.1d,0d]}
summon minecraft:small_fireball ^ ^3 ^2 {Motion:[0d,-0.1d,0d]}
summon minecraft:small_fireball ^ ^3 ^3 {Motion:[0d,-0.1d,0d]}
summon minecraft:small_fireball ^ ^3 ^4 {Motion:[0d,-0.1d,0d]}
summon minecraft:small_fireball ^ ^3 ^5 {Motion:[0d,-0.1d,0d]}
summon minecraft:small_fireball ^ ^3 ^6 {Motion:[0d,-0.1d,0d]}
summon minecraft:small_fireball ^ ^3 ^7 {Motion:[0d,-0.1d,0d]}
summon minecraft:small_fireball ^ ^3 ^8 {Motion:[0d,-0.1d,0d]}

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

