tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Life Steal]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"A fair trade, your death for my life."}}}]
playsound minecraft:entity.wither.break_block hostile @a ~ ~ ~
particle minecraft:crimson_spore ~ ~1 ~ 0.2 0.2 0.2 0.1 10

effect give @e[type=#runechant:all,distance=..8] minecraft:instant_damage 1 1

data merge entity @s {HandItems:[{id:jigsaw,components:{"minecraft:custom_model_data":1997807},count:1},{}],HandDropChances:[0f,0f]}

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

