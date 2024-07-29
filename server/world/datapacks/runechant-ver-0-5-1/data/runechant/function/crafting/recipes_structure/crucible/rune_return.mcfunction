

experience add @p -10 points

data modify entity @s Item.components set value {"minecraft:trim":{material:"minecraft:runic",pattern:"minecraft:return"}}

particle minecraft:enchant ~ ~ ~ 0.01 0.01 0.01 3 100
playsound minecraft:block.enchantment_table.use block @a ~ ~ ~
kill @e[nbt={Item:{id:"minecraft:jigsaw",count:64}},distance=..1]
kill @e[nbt={Item:{id:"minecraft:name_tag",count:1}},distance=..1]
kill @e[nbt={Item:{id:"minecraft:echo_shard",count:1}},distance=..1]