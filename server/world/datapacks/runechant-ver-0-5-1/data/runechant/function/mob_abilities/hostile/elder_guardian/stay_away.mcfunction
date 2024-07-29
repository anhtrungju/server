tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Stay Away]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Elder Guardian lashes out at everyone nearby."}}}]
playsound minecraft:entity.elder_guardian.hurt hostile @a ~ ~ ~
particle minecraft:sweep_attack ~ ~1 ~ 1 1 1 0.1 50

execute as @e[type=#runechant:all,distance=0.01..5] run damage @s 14 minecraft:mob_attack by @e[type=minecraft:elder_guardian,sort=nearest,limit=1]

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
