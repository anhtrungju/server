tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Confined Victum]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Ara mercilessly attacks anything caught in her webs."}}}]
playsound minecraft:item.axe.wax_off hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:redstone"}} ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10

execute at @e[type=#runechant:all,distance=0.01..16] if block ~ ~ ~ minecraft:cobweb run tp @s ~ ~ ~
effect give @e[type=#runechant:all,distance=0.01..1] minecraft:instant_damage 1 1

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

