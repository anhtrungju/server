
loot spawn ~ ~ ~ loot glossary:paper/infused_paper
playsound minecraft:block.grindstone.use block @a ~ ~ ~
particle minecraft:glow_squid_ink ~ ~ ~ 0.1 0.1 0.1 0.01 1
function runechant:crafting/trigger_stack_minus

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:paper"}},nbt=!{Item:{id:"minecraft:paper",components:{"minecraft:custom_model_data":19974}}}] run function runechant:crafting/trigger_stack_minus1

