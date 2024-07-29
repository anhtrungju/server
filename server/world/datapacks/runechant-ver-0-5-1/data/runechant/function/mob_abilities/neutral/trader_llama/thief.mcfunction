tellraw @a[distance=..3] [{"selector":"@s","interpret":true},{"text":" catches you being a "},{"text":"[Thief]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Looks like you got too close to something valuable."}}}]
playsound minecraft:entity.llama.angry hostile @a ~ ~ ~
particle minecraft:angry_villager ~ ~1 ~ 0.4 0.4 0.4 0.1 5

execute as @p[distance=..2] run damage @s 6 minecraft:mob_attack_no_aggro

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

