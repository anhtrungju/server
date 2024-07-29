
experience add @p -10 points

loot spawn ~ ~ ~ loot glossary:bundle/enchanted_satchel

playsound minecraft:block.enchantment_table.use block @a ~ ~ ~
particle minecraft:enchant ~ ~ ~ 0.01 0.01 0.01 3 100
kill @e[type=minecraft:item,nbt=!{Item:{id:"minecraft:bundle",components:{"minecraft:custom_model_data":19971}}},distance=..1]