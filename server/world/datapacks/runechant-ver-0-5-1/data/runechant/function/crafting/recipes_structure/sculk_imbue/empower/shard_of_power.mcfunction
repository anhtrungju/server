
experience add @p -100 points

data modify entity @s Item.components."minecraft:lore" prepend value '{"bold":false,"color":"gray","italic":false,"text":"[Empty Slot]"}'
data modify entity @s Item.components."minecraft:custom_data" merge value {"Shard of Power":"Empowered"}

playsound minecraft:entity.warden.sonic_boom block @a ~ ~ ~
particle minecraft:sculk_soul ~ ~ ~ 0.01 0.01 0.01 0.03 50
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:echo_shard",components:{"minecraft:custom_model_data":19975}}},distance=..1]