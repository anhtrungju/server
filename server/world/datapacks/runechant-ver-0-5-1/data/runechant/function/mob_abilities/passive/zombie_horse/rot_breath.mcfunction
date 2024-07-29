tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Rot Breath]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The unholy stead let's out a ghastly breath."}}}]
playsound minecraft:entity.zombie_horse.ambient hostile @a ~ ~ ~
particle minecraft:sneeze ^ ^1 ^2 0.1 0.1 0.1 0.01 10

execute positioned ^ ^ ^3 run effect give @e[distance=..2.99] minecraft:instant_damage 1 0 true

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability