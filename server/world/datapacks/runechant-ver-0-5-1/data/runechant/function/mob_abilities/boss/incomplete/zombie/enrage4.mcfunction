tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Ravenous Bite]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The zombie attempts to leap at the closest person."}}}]
playsound minecraft:entity.zombie.infect hostile @a ~ ~ ~
particle minecraft:sneeze ~ ~1.8 ~ 0.2 0.2 0.2 0.1 5

tp @s @p[distance=..4]
effect give @p[distance=..4] minecraft:hunger 10 2
effect give @p[distance=..4] minecraft:weakness 10 2
effect give @p[distance=..4] minecraft:slowness 10 2
effect give @p[distance=..4] minecraft:instant_damage 1 1

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

