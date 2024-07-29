tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Cocoon]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Ara binds anything that moves."}}}]
playsound minecraft:entity.witch.throw hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:cobweb"}} ~ ~ ~ 1 1 1 0.1 100

execute at @e[type=#runechant:all,limit=5,distance=0.01..16,sort=random] run fill ~ ~-10 ~ ~ ~20 ~ minecraft:cobweb replace minecraft:air

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

