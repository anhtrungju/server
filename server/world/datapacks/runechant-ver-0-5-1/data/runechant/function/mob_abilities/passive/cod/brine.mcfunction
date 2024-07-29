tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Brine]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"You feel hungry but ready to explore."}}}]
playsound minecraft:entity.cod.hurt hostile @a ~ ~ ~
execute at @a[distance=..5] run particle minecraft:dolphin ~ ~1 ~ 0.3 0.3 0.3 1 20

effect give @a[distance=..5] minecraft:hunger 3 0 true
effect give @a[distance=..5] minecraft:conduit_power 15 0 true

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability