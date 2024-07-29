advancement grant @p[distance=..8,advancements={runechant:magic/heart_soul=true}] only runechant:magic/charm_siphon

tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Siphon]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Vex steals some of your experience."}}}]
playsound minecraft:entity.vex.charge hostile @a ~ ~ ~
particle minecraft:portal ~ ~0.5 ~ 0.1 0.1 0.1 0.1 20

experience add @a[distance=..3] -20 points

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

