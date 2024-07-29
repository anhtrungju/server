
experience add @p -100 points

data modify entity @s Item.components."minecraft:lore" prepend value '{"bold":false,"color":"gray","italic":false,"text":"[Empty Slot]"}'
data modify entity @s Item.components."minecraft:custom_data" merge value {"Ancient Eye":"Empowered"}

playsound minecraft:entity.warden.sonic_boom block @a ~ ~ ~
particle minecraft:sculk_soul ~ ~ ~ 0.01 0.01 0.01 0.03 50
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997524}}},distance=..1]