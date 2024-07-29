tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Pounce]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The cat leaps at something nearby."}}}]
playsound minecraft:entity.cat.hiss hostile @a ~ ~ ~
particle minecraft:poof ~ ~ ~ 0.1 0.1 0.1 0.01 2

tp @s @e[distance=0.01..5,sort=random,limit=1]

effect give @e[distance=0.01..1] minecraft:weakness 5 0 
effect give @e[distance=0.01..1,type=minecraft:phantom] minecraft:instant_health 1 1
effect give @e[distance=0.01..1,type=minecraft:creeper] minecraft:instant_damage 1 1

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability