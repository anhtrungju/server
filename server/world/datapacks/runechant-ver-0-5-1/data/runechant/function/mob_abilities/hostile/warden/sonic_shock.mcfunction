advancement grant @p[distance=..8,advancements={runechant:magic/heart_deep_dark=true}] only runechant:magic/charm_sound

tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Sonic Shock]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"I know you're there."}}}]
playsound minecraft:entity.warden.roar hostile @a ~ ~ ~
particle minecraft:sonic_boom ~ ~1.5 ~ 0 0 0 1 1

execute as @e[type=#runechant:all,distance=0.01..5] run damage @s 12 minecraft:sonic_boom by @e[type=minecraft:warden,limit=1,sort=nearest]
effect give @e[type=#runechant:all,distance=0.01..5] minecraft:slowness 1 9 true

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

