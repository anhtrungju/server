

experience add @p -100 points

data modify entity @s[nbt={Item:{components:{"minecraft:trim":{}}}}] Item.components merge value {"minecraft:trim":{pattern:"minecraft:tab_aiming"}}
data modify entity @s[nbt=!{Item:{components:{"minecraft:trim":{}}}}] Item.components merge value {"minecraft:trim":{material:"minecraft:place_holder",pattern:"minecraft:tab_aiming"}}

playsound minecraft:block.amethyst_block.resonate player @a ~ ~ ~
particle minecraft:enchant ~ ~ ~ 0.1 0.1 0.1 0.5 50
kill @e[nbt={Item:{id:"minecraft:enchanted_book",count:1}},distance=..1]