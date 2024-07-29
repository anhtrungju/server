execute if data entity @s Owner run tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Lick]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"You company helps to heal your wounds."}}}]

execute if data entity @s Owner run effect give @a[distance=..3] minecraft:regeneration 3 1

execute unless data entity @s Owner run tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Bite]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The wolf viciously lunges."}}}]

execute unless data entity @s Owner rotated ~ 0 run tp @s ^ ^ ^0.3
execute unless data entity @s Owner positioned ^ ^ ^2 as @e[type=#runechant:all,distance=..1.99] run damage @s 8 minecraft:mob_attack

execute unless data entity @s Owner run playsound minecraft:entity.panda.bite hostile @a ~ ~ ~
execute unless data entity @s Owner run particle minecraft:heart ^ ^0.5 ^1 0.1 0.1 0.1 0.1 3

execute unless data entity @s Owner run playsound minecraft:entity.panda.bite hostile @a ~ ~ ~
execute unless data entity @s Owner run particle minecraft:crit ^ ^0.5 ^1 0 0 0 0.1 10


scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability


