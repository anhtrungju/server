tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Wandering Tempest]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Breeze summons moving tornadoes."}}}]
playsound minecraft:entity.breeze.shoot hostile @a ~ ~ ~
particle minecraft:spit ~ ~1 ~ 0.3 0.3 0.3 0.01 10

execute at @e[type=#runechant:all,limit=8,distance=0.01..12] run summon minecraft:marker ~ ~ ~ {Tags:["Season","Tempest"]}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
