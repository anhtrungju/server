loot spawn ~ ~ ~ loot glossary:bone_meal/wax/g_y
fill ~ ~ ~ ~ ~ ~ minecraft:cauldron replace minecraft:water_cauldron[level=1]
fill ~ ~ ~ ~ ~ ~ minecraft:water_cauldron[level=1] replace minecraft:water_cauldron[level=2]
fill ~ ~ ~ ~ ~ ~ minecraft:water_cauldron[level=2] replace minecraft:water_cauldron[level=3]
playsound minecraft:entity.villager.work_leatherworker block @a ~ ~ ~
particle minecraft:bubble_pop ~ ~0.5 ~ 0.2 0.2 0.2 0.01 50
kill @e[type=minecraft:item,nbt=!{Item:{id:"minecraft:bone_meal",components:{"minecraft:item_name":'{"bold":false,"color":"green","italic":false,"text":"Poisonous Wax"}'}}},distance=..1]