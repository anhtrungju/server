tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Winter's Coffin]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The nature of the Stray's soul freezes those nearby."}}}]
playsound minecraft:entity.snow_golem.shear hostile @a ~ ~ ~
particle minecraft:snowflake ~ ~1 ~ 0 0 0 0.01 20

tag @e[type=#runechant:all,distance=0.01..3] add Entomb

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

