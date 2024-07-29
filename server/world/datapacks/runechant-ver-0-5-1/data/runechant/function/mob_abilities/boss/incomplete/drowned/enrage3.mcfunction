tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Rehydrate]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Hunter of the Deep absorbs all nearby water."}}}]
playsound minecraft:entity.guardian.flop hostile @a ~ ~ ~
particle minecraft:fishing ~ ~1 ~ 0.3 0.3 0.3 0.1 100

execute if block ~ ~ ~ minecraft:water run effect give @s minecraft:strength 12 1
execute if block ~ ~ ~ minecraft:water run effect give @s minecraft:speed 12 1
execute if block ~ ~ ~ minecraft:water run effect give @s minecraft:absorption 12 1
execute if block ~ ~ ~ minecraft:water run effect give @s minecraft:instant_damage 1 4
fill ~8 ~8 ~8 ~-8 ~-8 ~-8 minecraft:air replace minecraft:water


scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

