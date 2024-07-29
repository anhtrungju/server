tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Winter's Embrace]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The season touched creature accepts the colds embrace."}}}]
playsound minecraft:entity.illusioner.cast_spell hostile @a ~ ~ ~ 1 0
particle minecraft:snowflake ~ ~1 ~ 0.1 0.1 0.1 0.1 20

effect give @e[type=#runechant:all,distance=..8] minecraft:slowness 15 2
effect give @e[type=#runechant:all,distance=..8] minecraft:mining_fatigue 15 2

summon minecraft:marker ~ ~ ~ {Tags:["Season","FrostFire"]}

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability
