execute if score @s Patience matches 30.. run tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Losing Patients]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Ug seems infuriated by your pestering."}}}]
execute if score @s Patience matches 30.. run playsound minecraft:entity.vex.charge hostile @a ~ ~ ~
execute if score @s Patience matches 30.. run particle minecraft:poof ~ ~0.5 ~ 0.2 0.2 0.2 0.01 10
execute if score @s Patience matches 30.. run particle minecraft:angry_villager ~ ~0.5 ~ 0.2 0.2 0.2 0.01 3

execute if score @s Patience matches 30.. at @a[distance=..16] run summon minecraft:tnt ~ ~ ~ {fuse:100s,Tags:["Triple"],Passengers:[{id:tnt,fuse:140s,Tags:["Triple"],Passengers:[{id:tnt,fuse:180s,Tags:[Triple]}]}]}

scoreboard players add @s Patience 1

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

