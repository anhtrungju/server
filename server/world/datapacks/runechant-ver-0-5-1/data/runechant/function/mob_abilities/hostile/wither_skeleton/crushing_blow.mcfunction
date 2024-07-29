tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Crushing Blow]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Wither Skeleton attempts to crush a nearby person."}}}]
playsound minecraft:entity.wither.break_block hostile @a ~ ~ ~
particle minecraft:squid_ink ^ ^1 ^2 0.1 0.1 0.1 0.01 5

execute positioned ^ ^1 ^2 as @e[type=#runechant:all,distance=..1.99] run damage @s 10 minecraft:mob_attack by @e[type=minecraft:wither_skeleton,sort=nearest,limit=1]

execute positioned ^ ^1 ^2 run effect give @e[type=#runechant:all,distance=..1.99] minecraft:slowness 3 4 true
execute positioned ^ ^1 ^2 run effect give @e[type=#runechant:all,distance=..1.99] minecraft:weakness 3 4 true


scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
