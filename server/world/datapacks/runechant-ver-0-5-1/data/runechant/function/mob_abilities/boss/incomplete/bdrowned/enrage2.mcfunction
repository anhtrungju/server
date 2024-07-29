tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Festering Vile]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Movement causes the Upper Totem's infection to trigger."}}}]
playsound minecraft:entity.zombie.infect hostile @a ~ ~ ~
particle minecraft:sneeze ~ ~0.5 ~ 0.1 0.1 0.1 0.1 10

tag @a[distance=..16] add Vile

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

