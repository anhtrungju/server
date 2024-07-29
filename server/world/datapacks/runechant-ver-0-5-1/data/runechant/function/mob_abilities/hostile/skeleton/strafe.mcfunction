tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Strafe]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Skeleton moves agilely to the side."}}}]
playsound minecraft:entity.skeleton.step hostile @a ~ ~ ~
particle minecraft:poof ~ ~ ~ 0.1 0.1 0.1 0.1 5

execute if score RNG RNG_Variable matches 601..700 run tp ^0.5 ^ ^
execute if score RNG RNG_Variable matches 701..800 run tp ^0.5 ^ ^

effect give @s minecraft:speed 8 1

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
