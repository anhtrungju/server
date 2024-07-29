tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Infectious Bite]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The husk takes a bite out of anything nearby."}}}]
playsound minecraft:entity.zombie.destroy_egg hostile @a ~ ~ ~
particle minecraft:crit ^ ^1.5 ^1 0 0 0 0.1 10

execute positioned ^ ^ ^2 as @e[type=#runechant:all,distance=..1.99] run damage @s 8 minecraft:mob_attack by @e[type=minecraft:zombie,sort=nearest,limit=1]
execute positioned ^ ^ ^2 run tag @e[type=#runechant:all,distance=..1.99] add Plague

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

