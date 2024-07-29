experience add @p -100 points

data modify entity @s Item.components."minecraft:lore" append value '{"bold":false,"color":"gold","italic":false,"text":"Skywalk"}'

playsound minecraft:entity.warden.sonic_boom block @a ~ ~ ~
particle minecraft:sculk_soul ~ ~ ~ 0.01 0.01 0.01 0.03 50
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:nether_star"}},distance=..1]