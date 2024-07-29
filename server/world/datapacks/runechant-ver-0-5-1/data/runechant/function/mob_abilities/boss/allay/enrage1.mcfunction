execute if score @s Patience matches 20.. run tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[I'm Getting Bored]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Urg is getting bored of you."}}}]
execute if score @s Patience matches 20.. run playsound minecraft:entity.vex.charge hostile @a ~ ~ ~
execute if score @s Patience matches 20.. run particle minecraft:poof ~ ~0.5 ~ 0.2 0.2 0.2 0.01 10
execute if score @s Patience matches 20.. run particle minecraft:angry_villager ~ ~0.5 ~ 0.2 0.2 0.2 0.01 1

execute if score @s Patience matches 20.. at @a[distance=..16] run summon minecraft:tnt ~ ~ ~ {fuse:100s,HasVisualFire:1b,Tags:[Fire]}

scoreboard players add @s Patience 1

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

