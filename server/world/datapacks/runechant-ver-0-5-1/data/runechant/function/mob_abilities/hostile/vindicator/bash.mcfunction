execute unless data storage minecraft:runechant_entity {runechant:{Johnny:1b}} run tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Bash]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Vindicator deals a heavy blow to everyone infront of it."}}}]

execute if data storage minecraft:runechant_entity {runechant:{Johnny:1b}} run tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Striker]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Vindicator rushes to a nearby foe and attacks."}}}]

playsound minecraft:block.pointed_dripstone.hit hostile @a ~ ~ ~
particle minecraft:crit ^ ^1 ^3 0.5 0.5 0.5 0.1 50

execute unless data storage minecraft:runechant_entity {runechant:{Johnny:1b}} positioned ^ ^1 ^3 as @e[type=#runechant:all,type=!minecraft:evoker,type=!minecraft:pillager,type=!minecraft:vindicator,type=!minecraft:illusioner,type=!minecraft:ravager,distance=..2.99] run damage @s 10 minecraft:mob_attack by @e[type=minecraft:vindicator,sort=nearest,limit=1]

execute if data storage minecraft:runechant_entity {runechant:{Johnny:1b}} at @e[type=#runechant:all,distance=0.01..8,sort=nearest,limit=1] run tp @s ^ ^ ^2 facing entity @e[limit=1,sort=nearest] eyes
execute if data storage minecraft:runechant_entity {runechant:{Johnny:1b}} positioned ^ ^1 ^3 as @e[type=#runechant:all,distance=..2.99] run damage @s 10 minecraft:mob_attack by @e[type=minecraft:vindicator,sort=nearest,limit=1]

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability


