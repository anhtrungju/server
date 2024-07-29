playsound minecraft:block.anvil.use block @a ~ ~ ~
particle minecraft:lava ~ ~ ~ 0.1 0.1 0.1 0.01 3

loot spawn ~ ~ ~ loot glossary:netherite_scrap/tinker_range_defence
kill @e[type=minecraft:item,nbt=!{Item:{id:"minecraft:netherite_scrap",components:{"minecraft:custom_model_data":19974}}},distance=..1]
