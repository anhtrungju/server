experience add @p -100 points

data modify entity @s[nbt={Item:{components:{"minecraft:trim":{}}}}] Item.components merge value {"minecraft:trim":{material:"minecraft:affinity_ocean"}}
data modify entity @s[nbt=!{Item:{components:{"minecraft:trim":{}}}}] Item.components merge value {"minecraft:trim":{material:"minecraft:affinity_ocean",pattern:"minecraft:place_holder"}}

playsound minecraft:block.amethyst_block.chime player @a ~ ~ ~ 100 1
particle minecraft:fishing ~ ~ ~ 0.1 0.1 0.1 0.05 20
kill @e[nbt={Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997116}}},distance=..1]