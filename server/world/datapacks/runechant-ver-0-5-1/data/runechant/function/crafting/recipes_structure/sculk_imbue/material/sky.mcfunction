experience add @p -100 points

data modify entity @s[nbt={Item:{components:{"minecraft:trim":{}}}}] Item.components merge value {"minecraft:trim":{material:"minecraft:affinity_sky"}}
data modify entity @s[nbt=!{Item:{components:{"minecraft:trim":{}}}}] Item.components merge value {"minecraft:trim":{material:"minecraft:affinity_sky",pattern:"minecraft:place_holder"}}

playsound minecraft:block.amethyst_block.chime player @a ~ ~ ~ 100 1
particle minecraft:electric_spark ~ ~ ~ 0.1 0.1 0.1 0.7 20
kill @e[nbt={Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997118}}},distance=..1]