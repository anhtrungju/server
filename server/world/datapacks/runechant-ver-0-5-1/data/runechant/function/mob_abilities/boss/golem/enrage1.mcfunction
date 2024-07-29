tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Heavy Blow]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Inga smash."}}}]
playsound minecraft:entity.iron_golem.attack hostile @a ~ ~ ~
execute positioned ^ ^ ^2 run particle minecraft:item{item:{id:"minecraft:iron_ingot"}} ~ ~ ~ 0.5 0.5 0.5 0.01 200

execute positioned ^ ^ ^2 run effect give @e[type=#runechant:all,distance=..1.99,tag=!tBoss] minecraft:instant_damage 1 1

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

