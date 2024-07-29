execute if score @s Patience matches 25.. run tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[This Isn't Fun Anymore]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Ug no longer finds you amusing to play with."}}}]
execute if score @s Patience matches 25.. run playsound minecraft:entity.vex.charge hostile @a ~ ~ ~
execute if score @s Patience matches 25.. run particle minecraft:poof ~ ~0.5 ~ 0.2 0.2 0.2 0.01 10
execute if score @s Patience matches 25.. run particle minecraft:angry_villager ~ ~0.5 ~ 0.2 0.2 0.2 0.01 2

execute if score @s Patience matches 25.. at @a[distance=..16] run summon minecraft:tnt ~ ~ ~ {fuse:100s,Tags:["Double"],Passengers:[{id:tnt,fuse:200s,Tags:[Double]}]}

scoreboard players add @s Patience 1

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

