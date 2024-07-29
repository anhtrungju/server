
loot spawn ~ ~ ~ loot glossary:dragon_breath/bottled_nightmares

playsound minecraft:item.bottle.fill block @a ~ ~ ~
particle minecraft:squid_ink ~ ~ ~ 0.1 0.1 0.1 0.01 5
kill @e[distance=..1,type=minecraft:item,nbt={Item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":19971}}}]
function runechant:crafting/trigger_stack_minus

