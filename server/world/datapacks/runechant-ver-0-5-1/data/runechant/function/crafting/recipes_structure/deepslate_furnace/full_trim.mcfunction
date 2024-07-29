
data modify entity @s Item.components merge value {"minecraft:trim":{pattern:"minecraft:decorative"}}

playsound minecraft:entity.villager.work_toolsmith block @a ~ ~ ~
particle minecraft:lava ~ ~ ~ 0.1 0.1 0.1 0.01 3
kill @e[type=minecraft:item,distance=..1,nbt=!{Item:{components:{"minecraft:trim":{}}}}]