loot spawn ~ ~ ~ loot glossary:spyglass/enchanted_spyglass
particle minecraft:enchant ~ ~ ~ 0.01 0.01 0.01 3 100
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~
kill @s
kill @e[distance=..1,type=minecraft:item,nbt=!{Item:{id:"minecraft:spyglass",count:1,components:{"minecraft:custom_model_data":19971}}}]
