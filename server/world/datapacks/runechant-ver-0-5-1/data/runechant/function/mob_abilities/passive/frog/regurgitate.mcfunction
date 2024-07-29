tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Regurgitate]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"I wonder what came up."}}}]
playsound minecraft:entity.frog.tongue hostile @a ~ ~ ~
particle minecraft:sneeze ^ ^ ^1 0 0 0 0.1 5

execute if score @p LuckCheck <= RNG RNG_Variable run loot spawn ~ ~ ~ loot runechant:treasure/frog
execute if score @p LuckCheck >= RNG RNG_Variable run loot spawn ~ ~ ~ loot glossary:jigsaw/5_food/mob/bee_two

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability