tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Upsell]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"That's how they get'cha."}}}]
playsound minecraft:entity.piglin.admiring_item hostile @a ~ ~ ~
particle minecraft:happy_villager ~ ~1 ~ 0.2 0.2 0.2 0.01 20

execute if entity @p[distance=..3,nbt={Inventory:[{id:"minecraft:gold_nugget"}]}] run loot spawn ~ ~ ~ loot runechant:treasure/piglin
execute if entity @p[distance=..3,nbt={Inventory:[{id:"minecraft:raw_gold"}]}] run loot spawn ~ ~ ~ loot runechant:treasure/piglin
execute if entity @p[distance=..3,nbt={Inventory:[{id:"minecraft:gold_ingot"}]}] run loot spawn ~ ~ ~ loot runechant:treasure/piglin
execute if entity @p[distance=..3,nbt={Inventory:[{id:"minecraft:gold_block"}]}] run loot spawn ~ ~ ~ loot runechant:treasure/piglin

clear @p[distance=..3] minecraft:gold_nugget 1
clear @p[distance=..3] minecraft:raw_gold 1
clear @p[distance=..3] minecraft:gold_ingot 1
clear @p[distance=..3] minecraft:gold_block 1

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

