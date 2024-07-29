execute if data entity @s Owner run tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Pack Tempo]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Everyone enters a flurry."}}}]

execute if data entity @s Owner run effect give @a[distance=..5] minecraft:speed 15 1
execute if data entity @s Owner run effect give @a[distance=..5] minecraft:haste 15 1

execute unless data entity @s Owner run tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Pack Mentality]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The pack is ready to hunt."}}}]

execute unless data entity @s Owner run effect give @e[type=minecraft:wolf,distance=..5] minecraft:strength 15 1
execute unless data entity @s Owner run effect give @e[type=minecraft:wolf,distance=..5] minecraft:speed 15 1

playsound minecraft:entity.wolf.growl hostile @a ~ ~ ~
particle minecraft:poof ~ ~ ~ 0.2 0.2 0.2 0.1 5


scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

