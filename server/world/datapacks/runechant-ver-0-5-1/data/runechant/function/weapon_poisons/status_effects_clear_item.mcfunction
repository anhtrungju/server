execute if data storage minecraft:runechant_slot9 {runechant:{id:"minecraft:potion",components:{"minecraft:custom_model_data":19971}}} at @s run playsound minecraft:block.glass.break ambient @s ~ ~ ~
execute if data storage minecraft:runechant_slot9 {runechant:{id:"minecraft:potion",components:{"minecraft:custom_model_data":19971}}} at @s run particle minecraft:item{item:{id: "minecraft:glass"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 20

execute if data storage minecraft:runechant_slot9 {runechant:{id:"minecraft:potion",components:{"minecraft:custom_model_data":19972}}} at @s run playsound minecraft:block.glass.break ambient @s ~ ~ ~
execute if data storage minecraft:runechant_slot9 {runechant:{id:"minecraft:potion",components:{"minecraft:custom_model_data":19972}}} at @s run particle minecraft:item{item:{id: "minecraft:glass"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 20

execute if data storage minecraft:runechant_slot9 {runechant:{id:"minecraft:potion",components:{"minecraft:custom_model_data":19971}}} run item modify entity @s container.9 runechant:count_down

execute if data storage minecraft:runechant_slot9 {runechant:{id:"minecraft:potion",components:{"minecraft:custom_model_data":19972}}} run item modify entity @s container.9 runechant:count_down

scoreboard players reset @s CopperFlaskUse

