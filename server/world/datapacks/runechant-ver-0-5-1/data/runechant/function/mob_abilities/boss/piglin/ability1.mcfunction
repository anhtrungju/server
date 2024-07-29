tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Flash of Gold]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The mighty Piglin King blinds you with the luster of gold."}}}]
playsound minecraft:item.trident.hit_ground ambient @a ~ ~ ~

loot spawn ~0.5 ~1.5 ~ loot glossary:raw_gold/kings_gold
loot spawn ~ ~1.5 ~0.5 loot glossary:raw_gold/kings_gold
loot spawn ~-0.5 ~1.5 ~-0.5 loot glossary:raw_gold/kings_gold

execute at @r[distance=..32,y_rotation=45..135] run tp @s ~2 ~ ~
execute at @r[distance=..32,y_rotation=-45..45] run tp @s ~ ~ ~-2
execute at @r[distance=..32,y_rotation=-135..-45] run tp @s ~-2 ~ ~
execute at @r[distance=..32,y_rotation=135..-135] run tp @s ~ ~ ~2
execute at @a[distance=..32] run particle minecraft:flash ~ ~ ~ 1 1 1 0.1 5

tellraw @a[nbt={Inventory:[{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19975}}]}] {"text":"[Stunning Greed]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"For taking my gold, your greed shall stun you."}}}

tag @a[nbt={Inventory:[{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19975}}]}] add Stun

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

