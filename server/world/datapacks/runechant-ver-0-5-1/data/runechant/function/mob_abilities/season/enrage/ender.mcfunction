tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Unleased Energy]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The season touched creature overloads with energy."}}}]
playsound minecraft:entity.illusioner.cast_spell hostile @a ~ ~ ~ 1 0
particle minecraft:witch ~ ~1 ~ 0.1 0.1 0.1 0.1 20

effect give @s minecraft:speed 15 2

summon minecraft:marker ~ ~3 ~ {Tags:["Season","DeadlyTwistedEnergy"]}

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability
