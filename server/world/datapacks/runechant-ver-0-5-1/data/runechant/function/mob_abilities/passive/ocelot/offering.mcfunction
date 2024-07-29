tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Offering]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Seem’s this ocelot’s brought you something precious."}}}]
playsound minecraft:entity.ocelot.ambient hostile @a ~ ~ ~
particle minecraft:block{block_state:"minecraft:jungle_leaves"} ~ ~ ~ 0.1 0.1 0.1 0.1 10

execute if score @p LuckCheck <= RNG RNG_Variable run loot spawn ~ ~ ~ loot runechant:treasure/ocelot
execute if score @p LuckCheck >= RNG RNG_Variable run loot spawn ~ ~ ~ loot glossary:diamond/ocelot

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability
