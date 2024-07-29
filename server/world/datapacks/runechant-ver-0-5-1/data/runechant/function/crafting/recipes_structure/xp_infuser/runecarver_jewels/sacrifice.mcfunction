
experience add @p -100 points

loot spawn ~ ~ ~ loot glossary:jigsaw/4_jewels/sacrifice
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~
particle minecraft:enchant ~ ~ ~ 0.01 0.01 0.01 3 100

kill @e[type=minecraft:item,nbt=!{Item:{id:"minecraft:jigsaw"}},distance=..1]
kill @s