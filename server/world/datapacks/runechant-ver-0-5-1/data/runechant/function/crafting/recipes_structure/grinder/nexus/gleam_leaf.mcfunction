loot spawn ~ ~ ~ loot glossary:jigsaw/5_food/gleam_petals
loot spawn ~ ~ ~ loot glossary:poisonous_potato/gleam_trimmings
execute if score @p LuckCheck >= RNG RNG_Variable run loot spawn ~ ~ ~ loot glossary:jigsaw/5_food/gleam_petals
execute if score @p LuckCheck > RNG RNG_Variable run loot spawn ~ ~ ~ loot runechant:nexus/keys

playsound minecraft:block.grindstone.use block @a ~ ~ ~
particle minecraft:dust_plume ~ ~ ~ 0.1 0.1 0.1 0.01 3
function runechant:crafting/trigger_stack_minus
