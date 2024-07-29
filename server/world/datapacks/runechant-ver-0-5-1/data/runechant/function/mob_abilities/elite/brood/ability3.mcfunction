tellraw tellraw @a[distance=..12]  {"text":"[Brood]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Broodling becoems frenzied if in web or aids others around it"}}}
playsound minecraft:entity.spider.hurt hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:cobweb"}} ~ ~0.5 ~ 0.2 0.2 0.2 0.1 10

execute if block ~ ~ ~ minecraft:cobweb run effect give @s minecraft:strength 15 1
execute if block ~ ~ ~ minecraft:cobweb run effect give @s minecraft:speed 15 1

execute unless block ~ ~ ~ minecraft:cobweb run effect give @s minecraft:resistance 15 1
execute unless block ~ ~ ~ minecraft:cobweb run effect give @e[type=minecraft:spider,distance=..4] minecraft:instant_health 1 1
execute unless block ~ ~ ~ minecraft:cobweb run effect give @e[type=minecraft:cave_spider,distance=..4] minecraft:instant_health 1 1

setblock ~ ~ ~ minecraft:cobweb keep

scoreboard players remove *ActionElite MobCooldown 1
scoreboard players reset @s elite_ability
