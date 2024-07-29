
data modify entity @s Item.components merge value {"minecraft:trim":{pattern:"minecraft:donkey"}}

playsound minecraft:entity.villager.work_fletcher player @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:stick"}} ~ ~ ~ 0.1 0.1 0.1 0.05 50
kill @e[type=minecraft:item,distance=..1,nbt=!{Item:{components:{"minecraft:trim":{}}}}]