tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Camouflage]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The frog blends into its surroundings."}}}]
playsound minecraft:entity.frog.tongue hostile @a ~ ~ ~
particle minecraft:ambient_entity_effect ~ ~ ~ 0.1 0.1 0.1 1 10

effect give @s minecraft:invisibility 60 0 true

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability