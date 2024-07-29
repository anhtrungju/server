tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Chosen Disciple]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Runecarver transforms one of his apostles."}}}]
playsound minecraft:entity.evoker.prepare_summon hostile @a ~ ~ ~
particle minecraft:large_smoke ~ ~1 ~ 0.3 0.3 0.3 0.1 20

execute if entity @e[type=minecraft:skeleton,distance=..8] run summon minecraft:illusioner ~ ~ ~

kill @e[type=minecraft:skeleton,distance=..8,limit=1]

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

