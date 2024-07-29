tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Web Sprey]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Ara webs a nearby entity as food for her young."}}}]
playsound minecraft:entity.witch.throw hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:cobweb"}} ~ ~ ~ 1 1 1 0.1 100

execute at @e[type=#runechant:all,limit=1,distance=0.01..16,sort=random] run fill ~ ~ ~-10 ~ ~ ~10 minecraft:cobweb replace minecraft:air
summon minecraft:cave_spider ~ ~ ~ {Tags:[tElite,Brood]}
summon minecraft:cave_spider ~ ~ ~ {Tags:[tElite,Brood]}

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

