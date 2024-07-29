advancement grant @p[distance=..8,advancements={runechant:magic/heart_ocean=true}] only runechant:magic/charm_eldrich

tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Call Aid]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Elder Guardian spawns a protector."}}}]
playsound minecraft:entity.elder_guardian.flop hostile @a ~ ~ ~
particle minecraft:bubble_pop ~ ~1 ~ 0.5 0.5 0.5 0.1 20

summon minecraft:guardian ~ ~ ~

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

