tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Snow Cover]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Stray blends in with its surroundings."}}}]
playsound minecraft:entity.splash_potion.break hostile @a ~ ~ ~
particle minecraft:snowflake ~ ~1 ~ 0.3 0.3 0.3 0.1 20

execute rotated ~ 0 run fill ^ ^ ^2 ^ ^1 ^2 minecraft:powder_snow keep
effect give @s minecraft:invisibility 8 0 true

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
