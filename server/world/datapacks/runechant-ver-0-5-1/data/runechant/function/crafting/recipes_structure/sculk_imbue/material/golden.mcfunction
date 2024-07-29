experience add @p -100 points

data modify entity @s[nbt={Item:{components:{"minecraft:trim":{}}}}] Item.components merge value {"minecraft:trim":{material:"minecraft:affinity_golden"}}
data modify entity @s[nbt=!{Item:{components:{"minecraft:trim":{}}}}] Item.components merge value {"minecraft:trim":{material:"minecraft:affinity_golden",pattern:"minecraft:place_holder"}}

playsound minecraft:block.amethyst_block.chime player @a ~ ~ ~ 100 1
particle minecraft:item{item:{id:"minecraft:raw_gold"}} ~ ~ ~ 0.1 0.1 0.1 0.07 20
kill @e[nbt={Item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997114}}},distance=..1]