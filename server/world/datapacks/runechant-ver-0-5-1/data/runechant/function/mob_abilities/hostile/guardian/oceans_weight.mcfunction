tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Ocean's Weight]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"You succumb to the heavy weight of the ocean."}}}]
playsound minecraft:entity.guardian.attack hostile @a ~ ~ ~
particle minecraft:bubble_pop ~ ~1 ~ 0.3 0.3 0.3 0.1 20

effect give @a[distance=..5] minecraft:slowness 5 4

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

