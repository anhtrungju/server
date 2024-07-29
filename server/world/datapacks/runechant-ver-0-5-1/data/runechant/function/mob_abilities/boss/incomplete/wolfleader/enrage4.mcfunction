tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Frost Bite]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Ferris gnaws at everything in front of it with chilling fangs."}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft:snowflake ^ ^0.5 ^2 0 0 0 0.01 20

execute positioned ^ ^0.5 ^2 run tag @e[type=#runechant:all,distance=..1.99] add Frostbite
execute positioned ^ ^0.5 ^2 run tag @e[type=#runechant:all,distance=..1.99,tag=Frostbite4] add Frostbite5
execute positioned ^ ^0.5 ^2 run tag @e[type=#runechant:all,distance=..1.99,tag=Frostbite3] add Frostbite4
execute positioned ^ ^0.5 ^2 run tag @e[type=#runechant:all,distance=..1.99,tag=Frostbite2] add Frostbite3
execute positioned ^ ^0.5 ^2 run tag @e[type=#runechant:all,distance=..1.99,tag=Frostbite1] add Frostbite2
execute positioned ^ ^0.5 ^2 run tag @e[type=#runechant:all,distance=..1.99] add Frostbite1 
execute positioned ^ ^0.5 ^2 as @e[type=#runechant:all,distance=..1.99] run damage @s 10 runechant:bleed

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

