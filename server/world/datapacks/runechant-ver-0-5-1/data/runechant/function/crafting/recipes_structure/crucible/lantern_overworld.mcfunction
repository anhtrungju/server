experience add @p -10 points

loot spawn ~ ~ ~ loot glossary:jigsaw/3_special/lantern_overworld
particle minecraft:enchant ~ ~ ~ 0.01 0.01 0.01 3 100
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~
kill @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:soul_lantern",count:1}}]
kill @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:stick",count:1,components:{"minecraft:custom_model_data":19972}}}]
kill @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997102}}}]
kill @s

