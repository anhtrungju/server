tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Swift Swim]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Ride the currents."}}}]
playsound minecraft:entity.cod.flop hostile @a ~ ~ ~
particle minecraft:splash ~ ~ ~ 0.3 0.3 0.3 1 20

effect give @a[distance=..5] minecraft:dolphins_grace 20 0

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability