tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Rejuvinate]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The bounty of new life."}}}]
playsound minecraft:entity.tadpole.grow_up hostile @a ~ ~ ~
particle minecraft:heart ~ ~ ~ 0.3 0.3 0.3 1 1

effect give @a[distance=..3] minecraft:instant_health 1 0

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability