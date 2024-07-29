tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[On the Hunt]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Skal relentlessly hunts someone."}}}]
playsound minecraft:entity.player.attack.sweep hostile @a ~ ~ ~
particle minecraft:crit ~ ~1 ~ 0.2 0.2 0.2 0.1 20

tp @s @r[distance=..16]
effect give @s minecraft:strength 5 1
effect give @s[tag=Skel] minecraft:speed 5 3

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

