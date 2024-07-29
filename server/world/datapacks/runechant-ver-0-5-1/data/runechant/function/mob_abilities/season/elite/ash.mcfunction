tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Tempest]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The season touched creature calls forth cyclones."}}}]
playsound minecraft:entity.evoker.prepare_summon hostile @a ~ ~ ~ 1 0
particle minecraft:dust_plume ~ ~1 ~ 0.1 0.1 0.1 0.1 20

execute at @a[distance=1..8] run summon minecraft:marker ~ ~ ~ {Tags:["Season","Tempest"]}

scoreboard players remove *ActionElite MobCooldown 1
scoreboard players reset @s elite_ability
