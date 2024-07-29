tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Swarm]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Silverfish swarm together at your feet."}}}]
playsound minecraft:entity.silverfish.step hostile @a ~ ~ ~
particle minecraft:poof ~ ~0.5 ~ 0.3 0.3 0.3 0.1 5

tp @e[type=minecraft:silverfish,distance=..8] @p[distance=..8]

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
