tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Puff of Air]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"You squeeze the air out of a nearby pufferfish."}}}]
playsound minecraft:entity.puffer_fish.blow_out hostile @a ~ ~ ~
particle minecraft:poof ~ ~ ~ 0.3 0.3 0.3 0.01 3

effect give @a[distance=..5] minecraft:water_breathing 20 1

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability