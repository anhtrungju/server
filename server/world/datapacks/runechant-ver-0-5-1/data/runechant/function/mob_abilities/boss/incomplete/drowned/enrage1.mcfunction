tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Rain of Tridents]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Tridents emerge in a line from the Hunter of the Deep."}}}]
playsound minecraft:item.trident.throw hostile @a ~ ~ ~
particle minecraft:poof ~ ~1 ~ 0.3 0.3 0.3 0.1 10

summon minecraft:trident ^ ^1 ^1 {Motion:[0d,0.85d,0d],LeftOwner:1b,DealtDamage:0b}
summon minecraft:trident ^ ^1 ^2 {Motion:[0d,0.8d,0d],LeftOwner:1b,DealtDamage:0b}
summon minecraft:trident ^ ^1 ^3 {Motion:[0d,0.75d,0d],LeftOwner:1b,DealtDamage:0b}
summon minecraft:trident ^ ^1 ^4 {Motion:[0d,0.7d,0d],LeftOwner:1b,DealtDamage:0b}
summon minecraft:trident ^ ^1 ^5 {Motion:[0d,0.65d,0d],LeftOwner:1b,DealtDamage:0b}
summon minecraft:trident ^ ^1 ^6 {Motion:[0d,0.6d,0d],LeftOwner:1b,DealtDamage:0b}
summon minecraft:trident ^ ^1 ^7 {Motion:[0d,0.55d,0d],LeftOwner:1b,DealtDamage:0b}
summon minecraft:trident ^ ^1 ^8 {Motion:[0d,0.5d,0d],LeftOwner:1b,DealtDamage:0b}

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

