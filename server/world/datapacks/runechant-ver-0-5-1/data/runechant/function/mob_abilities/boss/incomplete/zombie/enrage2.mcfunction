tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Restless Burial]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"An ever growing tide of undead."}}}]
playsound minecraft: hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1

execute at @e[type=#runechant:undead,distance=0.01..8] run summon minecraft:zombie ~ ~ ~ {Health:5,Attributes:[{Name:"generic.max_health",Base:5f}]} 

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

