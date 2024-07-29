advancement grant @p[distance=..8,advancements={runechant:nexus/root=true}] only runechant:nexus/activities_scrolls_craytian_brew
loot spawn ~ ~ ~ loot glossary:potion/amethyst_completed_6
playsound minecraft:item.bottle.fill block @a ~ ~ ~
particle minecraft:ash ~ ~ ~ 0.1 0.1 0.1 0.01 50

kill @s

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:bone_meal",components:{"minecraft:custom_model_data":199738}}},distance=..1] run function runechant:crafting/trigger_stack_minus1
