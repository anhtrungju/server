tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Frost Nova]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The season touched creature unleashes a chilling blast."}}}]
playsound minecraft:entity.evoker.cast_spell hostile @a ~ ~ ~ 1 2
particle minecraft:snowflake ~ ~1 ~ 0.1 0.1 0.1 0.1 20

execute at @e[type=#runechant:all,distance=1..12] run setblock ~ ~ ~ minecraft:packed_ice keep
execute as @e[type=#runechant:all,distance=1..12] run effect give @s minecraft:slowness 8 0
execute as @e[type=#runechant:all,distance=1..12] run effect give @s minecraft:mining_fatigue 8 0

scoreboard players remove *ActionSpecial MobCooldown 1
scoreboard players reset @s special_ability
