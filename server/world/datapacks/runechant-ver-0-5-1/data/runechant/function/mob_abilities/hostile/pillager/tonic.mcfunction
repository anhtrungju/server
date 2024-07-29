tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Tonic]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Pillager scoffs down a potion."}}}]
playsound minecraft:entity.witch.drink hostile @a ~ ~ ~
particle minecraft:ambient_entity_effect ~ ~1 ~ 0.3 0.3 0.3 0.1 10

execute if score RNG RNG_Variable matches 801..850 run effect give @s minecraft:regeneration 8 1
execute if score RNG RNG_Variable matches 851..900 run effect give @s minecraft:poison 8 1
execute if score RNG RNG_Variable matches 901..950 run effect give @s minecraft:resistance 8 1
execute if score RNG RNG_Variable matches 951..1000 run effect give @s minecraft:speed 8 1

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

