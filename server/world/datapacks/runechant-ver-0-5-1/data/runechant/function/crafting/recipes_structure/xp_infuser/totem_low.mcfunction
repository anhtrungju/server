
execute if score RNG RNG_Variable matches 1..333 run loot spawn ~ ~ ~ loot glossary:totem_of_undying/xp_fragment_totem 
execute if score RNG RNG_Variable matches 1..333 run particle minecraft:totem_of_undying ~ ~ ~ 0.1 0.5 0.1 0.1 10
playsound minecraft:block.amethyst_block.resonate block @a ~ ~ ~
function runechant:crafting/trigger_stack_minus

execute if score RNG RNG_Variable matches 1..333 run kill @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:gold_ingot"}}]