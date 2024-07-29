tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Swarm]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Endermites swarm together at your feet."}}}]
playsound minecraft:entity.endermite.step hostile @a ~ ~ ~
particle minecraft:reverse_portal ~ ~0.5 ~ 0.3 0.3 0.3 0.1 20

tp @e[type=minecraft:endermite,distance=..8] @p[distance=..8]

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
