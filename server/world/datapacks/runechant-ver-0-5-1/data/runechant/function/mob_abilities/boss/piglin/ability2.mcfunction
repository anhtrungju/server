tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Kneel Before Me]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Piglin King commands the nearest person to kneel."}}}]
playsound minecraft:item.armor.equip_gold ambient @a ~ ~ ~

execute at @p[distance=..32] run loot spawn ~ ~1.5 ~ loot glossary:raw_gold/kings_gold

effect give @p[distance=..32] minecraft:slowness 3 9
execute at @p[distance=..32] run setblock ~ ~1 ~ minecraft:gold_block keep

tellraw @a[nbt={Inventory:[{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19975}}]}] {"text":"[Crushing Greed]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"For taking my gold, your greed shall crush you."}}}

execute at @a[nbt={Inventory:[{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19975}}]}] run setblock ~ ~5 ~ minecraft:damaged_anvil keep
effect give @a[nbt={Inventory:[{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19975}}]}] minecraft:mining_fatigue 15 1 true

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

