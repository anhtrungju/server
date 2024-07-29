tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Dooming Strike]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Runecarver tries to inscribes a doomed fate directly on someone nearby."}}}]
playsound minecraft:entity.wither.spawn hostile @a ~ ~ ~
particle minecraft:enchanted_hit ~ ~1 ~ 0.3 0.3 0.3 0.1 20

effect give @s minecraft:slowness 5 4
effect give @s minecraft:strength 5 4 true

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

