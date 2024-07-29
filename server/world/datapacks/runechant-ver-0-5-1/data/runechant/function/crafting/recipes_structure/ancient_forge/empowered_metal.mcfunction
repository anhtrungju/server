execute if score RNG RNG_Variable matches ..500 run loot spawn ~ ~ ~ loot glossary:jigsaw/2_nexus/empowered_metal

execute if score RNG RNG_Variable matches 501..750 unless score @p LuckCheck >= RNG RNG_Variable run loot spawn ~ ~ ~ loot glossary:jigsaw/2_nexus/empowered_metal 

execute if score RNG RNG_Variable matches 501..750 if score @p LuckCheck >= RNG RNG_Variable run loot spawn ~ ~ ~ loot glossary:jigsaw/2_nexus/enchanted_metal 

execute if score RNG RNG_Variable matches 751..1000 run loot spawn ~ ~ ~ loot glossary:jigsaw/2_nexus/empowered_metal 

playsound minecraft:entity.villager.work_toolsmith block @a ~ ~ ~
particle minecraft:lava ~ ~ ~ 0.1 0.1 0.1 0.01 3
function runechant:crafting/trigger_stack_minus

execute as @e[type=minecraft:item,distance=..3,nbt={Item:{id:"minecraft:iron_ingot"}}] run function runechant:crafting/trigger_stack_minus1
