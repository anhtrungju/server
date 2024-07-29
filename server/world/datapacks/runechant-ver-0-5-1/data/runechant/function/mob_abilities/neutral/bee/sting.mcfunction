tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Sting]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Looks like you got too close."}}}]
playsound minecraft:entity.bee.sting hostile @a ~ ~ ~
particle minecraft:sneeze ^ ^0.5 ^-0.5 0.1 0.1 0.1 0.01 1

effect give @e[type=!minecraft:bee,distance=..3] minecraft:poison 5 0

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

