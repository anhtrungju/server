execute if score @s Patience matches 40.. run tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Bye Now]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Ug is no longer interested in you and disappears."}}}]
execute if score @s Patience matches 40.. run playsound minecraft:entity.vex.charge hostile @a ~ ~ ~
execute if score @s Patience matches 40.. run particle minecraft:reverse_portal ~ ~0.5 ~ 0.2 0.2 0.2 0.01 30

execute if score @s Patience matches 40.. run tp @s 0 -1000 0

scoreboard players add @s Patience 1

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

