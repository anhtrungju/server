
loot spawn ~ ~ ~ loot glossary:shield/turtle_shell
playsound minecraft:entity.villager.work_fletcher block @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:nautilus_shell",components:{"minecraft:custom_model_data":19971}}} ~ ~ ~ 0.2 0.2 0.2 0.2 20

kill @e[type=minecraft:item,distance=..1,nbt=!{Item:{components:{"minecraft:trim":{material:"minecraft:turtle_shell",pattern:"minecraft:turtle_shell"}}}}]