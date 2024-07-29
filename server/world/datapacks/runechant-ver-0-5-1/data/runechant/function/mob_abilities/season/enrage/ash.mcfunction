tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Choking Ash]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The season touched creature fills the area with restricting ash."}}}]
playsound minecraft:entity.illusioner.cast_spell hostile @a ~ ~ ~ 1 0
particle minecraft:dust_plume ~ ~1 ~ 0.1 0.1 0.1 0.1 20

effect give @s minecraft:hunger 15 2

summon minecraft:marker ~3 ~ ~ {Tags:["Season","Smog"]}
summon minecraft:marker ~ ~ ~3 {Tags:["Season","Smog"]}
summon minecraft:marker ~-3 ~ ~ {Tags:["Season","Smog"]}
summon minecraft:marker ~ ~ ~-3 {Tags:["Season","Smog"]}

summon minecraft:marker ~3 ~ ~-3 {Tags:["Season","Smog"]}
summon minecraft:marker ~-3 ~ ~3 {Tags:["Season","Smog"]}
summon minecraft:marker ~-3 ~ ~-3 {Tags:["Season","Smog"]}
summon minecraft:marker ~3 ~ ~3 {Tags:["Season","Smog"]}

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability
