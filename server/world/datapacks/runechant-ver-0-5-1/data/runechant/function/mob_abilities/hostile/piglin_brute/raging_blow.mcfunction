tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Raging Blow]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Piglin Brute unleashes a powerful stike."}}}]
playsound minecraft:entity.piglin.angry hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:raw_gold"}} ^ ^1 ^3 0.3 0.3 0.3 0.1 50

execute positioned ^ ^1 ^3 as @e[type=#runechant:all,distance=..2.99] run damage @s 10 minecraft:mob_attack by @e[type=minecraft:piglin_brute,sort=nearest,limit=1]

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

