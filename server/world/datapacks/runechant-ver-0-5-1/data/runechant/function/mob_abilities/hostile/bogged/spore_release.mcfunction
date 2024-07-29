tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Spore Release]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Poisonous spores are released from the Bogged."}}}]
playsound minecraft:entity.evoker_fangs.attack hostile @a ~ ~ ~
particle minecraft:spore_blossom_air ~ ~1 ~ 0.3 0.3 0.3 0.1 20
particle minecraft:warped_spore ~ ~1 ~ 0.3 0.3 0.3 0.1 50

tag @e[type=#runechant:all,distance=1..3] add Baned

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

