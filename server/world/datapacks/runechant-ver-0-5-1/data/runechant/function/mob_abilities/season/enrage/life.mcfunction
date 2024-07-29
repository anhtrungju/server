tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Boundless Life]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The season touched creature brings out the flourish of life."}}}]
playsound minecraft:entity.illusioner.cast_spell hostile @a ~ ~ ~ 1 0
particle minecraft:spore_blossom_air ~ ~1 ~ 0.1 0.1 0.1 0.1 50

effect give @s minecraft:regeneration 15 2

execute unless block ~2 ~-1 ~ #runechant:non_solid run summon minecraft:marker ~2 ~ ~ {Tags:["Season","PlantBloom"]}
execute unless block ~ ~-1 ~2 #runechant:non_solid run summon minecraft:marker ~ ~ ~2 {Tags:["Season","PetalStorm"]}
execute unless block ~-2 ~-1 ~ #runechant:non_solid run summon minecraft:marker ~-2 ~ ~ {Tags:["Season","PlantOasis"]}
execute unless block ~ ~-1 ~-2 #runechant:non_solid run summon minecraft:marker ~ ~ ~-2 {Tags:["Season","PlantStun"]}
execute unless block ~1 ~-1 ~1 #runechant:non_solid run summon minecraft:marker ~1 ~ ~1 {Tags:["Season","PlantWarmth"]}
execute unless block ~-1 ~-1 ~-1 #runechant:non_solid run summon minecraft:marker ~-1 ~ ~-1 {Tags:["Season","EndBloom"]}

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability
