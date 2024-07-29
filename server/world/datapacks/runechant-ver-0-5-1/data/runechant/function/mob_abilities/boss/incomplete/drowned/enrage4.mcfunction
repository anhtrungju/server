tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Trident Strike]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Tridents jab out in all directions from the Hunter of the Deep."}}}]
playsound minecraft:item.trident.throw hostile @a ~ ~ ~
particle minecraft:poof ~ ~1 ~ 0.3 0.3 0.3 0.1 10

summon minecraft:trident ~ ~1 ~ {Motion:[0.15d,0.2d,0d],LeftOwner:1b,DealtDamage:0b}
summon minecraft:trident ~ ~1 ~ {Motion:[-0.15d,0.2d,0d],LeftOwner:1b,DealtDamage:0b}
summon minecraft:trident ~ ~1 ~ {Motion:[0d,0.2d,0.15d],LeftOwner:1b,DealtDamage:0b}
summon minecraft:trident ~ ~1 ~ {Motion:[0d,0.2d,-0.15d],LeftOwner:1b,DealtDamage:0b}
summon minecraft:trident ~ ~1 ~ {Motion:[0.15d,0.2d,-0.15d],LeftOwner:1b,DealtDamage:0b}
summon minecraft:trident ~ ~1 ~ {Motion:[-0.15d,0.2d,0.15d],LeftOwner:1b,DealtDamage:0b}
summon minecraft:trident ~ ~1 ~ {Motion:[-0.15d,0.2d,-0.15d],LeftOwner:1b,DealtDamage:0b}
summon minecraft:trident ~ ~1 ~ {Motion:[0.15d,0.2d,0.15d],LeftOwner:1b,DealtDamage:0b}

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

