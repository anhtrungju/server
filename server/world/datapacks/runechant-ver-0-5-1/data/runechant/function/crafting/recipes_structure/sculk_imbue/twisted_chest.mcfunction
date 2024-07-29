experience add @p -100 points

execute as @p run function runechant:passive_abilities/twisted_chest_whispers/creation

loot spawn ~ ~ ~ loot glossary:jigsaw/3_special/twisted_chest
playsound minecraft:entity.warden.sonic_boom block @a ~ ~ ~
particle minecraft:sculk_soul ~ ~ ~ 0.01 0.01 0.01 0.03 50
kill @e[type=minecraft:item,nbt=!{Item:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997338}}},distance=..1]