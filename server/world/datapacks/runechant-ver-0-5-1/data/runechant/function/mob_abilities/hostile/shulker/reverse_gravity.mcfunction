advancement grant @p[distance=..8,advancements={runechant:magic/heart_ender=true}] only runechant:magic/charm_gravity

tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Reverse Gravity]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Shulker reduces the strength of the gravity around itself."}}}]
playsound minecraft:entity.shulker.shoot hostile @a ~ ~ ~
particle minecraft:end_rod ~ ~0.5 ~ 0.3 0.3 0.3 0.15 20

effect give @e[type=#runechant:all,distance=0.01..5] minecraft:levitation 1 9 true

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
