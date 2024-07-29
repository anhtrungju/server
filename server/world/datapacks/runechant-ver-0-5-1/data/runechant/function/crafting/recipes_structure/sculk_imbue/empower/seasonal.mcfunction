
experience add @p -100 points

data modify entity @s Item.components."minecraft:lore" prepend value '{"bold":false,"color":"gray","italic":false,"text":"[Empty Slot]"}'
data modify entity @s Item.components."minecraft:custom_data" merge value {"Season Touched":"Empowered"}

playsound minecraft:entity.warden.sonic_boom block @a ~ ~ ~
particle minecraft:sculk_soul ~ ~ ~ 0.01 0.01 0.01 0.03 50
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:jigsaw",components:{"minecraft:lore":['{"bold":false,"color":"white","italic":false,"text":"Remembrance of a season touched being."}']}}},distance=..1]