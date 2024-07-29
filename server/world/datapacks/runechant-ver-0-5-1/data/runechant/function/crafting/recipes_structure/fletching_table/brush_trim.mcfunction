
execute if data storage minecraft:runechant_crafting_fletching_table1 {runechant:{Item:{id:"minecraft:rabbit_hide",components:{"minecraft:custom_model_data":19971}}}} run loot spawn ~ ~ ~ loot glossary:brush/fox
execute if data storage minecraft:runechant_crafting_fletching_table1 {runechant:{Item:{id:"minecraft:rabbit_hide",components:{"minecraft:custom_model_data":19972}}}} run loot spawn ~ ~ ~ loot glossary:brush/panda
execute if data storage minecraft:runechant_crafting_fletching_table1 {runechant:{Item:{id:"minecraft:rabbit_hide",components:{"minecraft:custom_model_data":19974}}}} run loot spawn ~ ~ ~ loot glossary:brush/polar_bear
execute if data storage minecraft:runechant_crafting_fletching_table1 {runechant:{Item:{id:"minecraft:rabbit_hide",components:{"minecraft:custom_model_data":19975}}}} run loot spawn ~ ~ ~ loot glossary:brush/rabbit

playsound minecraft:entity.villager.work_fletcher player @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:string"}} ~ ~ ~ 0.1 0.1 0.1 0.05 50
kill @e[type=minecraft:item,distance=..1,nbt=!{Item:{id:"minecraft:brush"}}]
kill @s