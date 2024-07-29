
experience add @p -100 points

data modify entity @s Item.components."minecraft:lore" prepend value '{"bold":false,"color":"gray","italic":false,"text":"[Empty Slot]"}'
data modify entity @s Item.components."minecraft:custom_data" merge value {"Ancient Ward":"Empowered"}

playsound minecraft:entity.warden.sonic_boom block @a ~ ~ ~
particle minecraft:sculk_soul ~ ~ ~ 0.01 0.01 0.01 0.03 50
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:jigsaw",components:{"minecraft:item_name":'{"bold":false,"color":"light_purple","italic":false,"text":"Ancient Ward"}'}}},distance=..1]