tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Brutal Maul]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Bear viciously attacks anything in front of it."}}}]
playsound minecraft:entity.player.attack.sweep hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1

execute positioned ^ ^ ^2 as @e[type=#runechant:all,distance=..1.99] run damage @s 16 runechant:bleed

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

