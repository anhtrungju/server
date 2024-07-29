tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Pummel]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Iron Golem automates a series of heavy blow."}}}]
playsound minecraft:entity.iron_golem.attack hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:raw_iron"}} ^ ^1 ^1 0 0 0 0.1 10
particle minecraft:item{item:{id:"minecraft:raw_iron"}} ^1 ^1 ^1 0 0 0 0.1 10
particle minecraft:item{item:{id:"minecraft:raw_iron"}} ^-1 ^1 ^1 0 0 0 0.1 10

execute positioned ^ ^ ^2 run effect give @e[type=#runechant:all,distance=..1.99,type=!minecraft:villager] minecraft:wither 3 2 true 

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

