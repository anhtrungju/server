advancement grant @p[distance=..8,advancements={runechant:magic/heart_deep_dark=true}] only runechant:magic/charm_occult

tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Tide Call]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Evoker call upon harming floods."}}}]
playsound minecraft:entity.evoker.prepare_wololo hostile @a ~ ~ ~
particle minecraft:splash ~ ~1 ~ 0.3 0.3 0.3 0.1 20

execute rotated ~ 0 run fill ^ ^ ^1 ^ ^1 ^3 minecraft:water[level=9] keep
execute positioned ^ ^1 ^3 as @e[distance=..2.99] run damage @s 6 runechant:submerge by @e[type=minecraft:evoker,sort=nearest,limit=1]

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
