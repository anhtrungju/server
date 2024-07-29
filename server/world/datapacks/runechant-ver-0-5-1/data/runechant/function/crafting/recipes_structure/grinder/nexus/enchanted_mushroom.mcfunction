loot spawn ~ ~ ~ loot glossary:jigsaw/5_food/enchanted_mushroom_cap
loot spawn ~ ~ ~ loot glossary:poisonous_potato/enchanted_root
execute if score @p LuckCheck >= RNG RNG_Variable run loot spawn ~ ~ ~ loot glossary:jigsaw/5_food/enchanted_mushroom_cap
execute if score @p LuckCheck > RNG RNG_Variable run loot spawn ~ ~ ~ loot runechant:nexus/keys

playsound minecraft:block.grindstone.use block @a ~ ~ ~
particle minecraft:dust_plume ~ ~ ~ 0.1 0.1 0.1 0.01 3
function runechant:crafting/trigger_stack_minus
