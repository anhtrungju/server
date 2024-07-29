tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Raging Fire]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The season touched creature explodes with fiery rage."}}}]
playsound minecraft:entity.illusioner.cast_spell hostile @a ~ ~ ~ 1 0
particle minecraft:flame ~ ~1 ~ 0.1 0.1 0.1 0.1 20

effect give @s minecraft:strength 15 2

tag @s add FlameTorrent
tag @s add FlameTrail

fill ~3 ~ ~-1 ~3 ~3 ~1 minecraft:fire keep
fill ~-1 ~ ~3 ~1 ~3 ~3 minecraft:fire keep
fill ~-3 ~ ~-1 ~-3 ~3 ~1 minecraft:fire keep
fill ~-1 ~ ~-3 ~1 ~3 ~-3 minecraft:fire keep

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability
