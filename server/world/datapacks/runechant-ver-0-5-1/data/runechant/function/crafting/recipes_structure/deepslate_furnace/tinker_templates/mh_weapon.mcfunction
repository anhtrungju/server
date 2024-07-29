playsound minecraft:block.anvil.use block @a ~ ~ ~
particle minecraft:lava ~ ~ ~ 0.1 0.1 0.1 0.01 3

loot spawn ~ ~ ~ loot glossary:netherite_scrap/tinker_weapon_mainhand
kill @e[type=minecraft:item,nbt=!{Item:{id:"minecraft:netherite_scrap",components:{"minecraft:custom_model_data":19979}}},distance=..1]
