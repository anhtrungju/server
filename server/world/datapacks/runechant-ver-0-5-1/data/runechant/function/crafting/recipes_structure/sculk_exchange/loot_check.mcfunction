execute if score RNG RNG_Variable matches 0..400 if score @p LuckCheck matches ..333 run function runechant:crafting/recipes_structure/sculk_exchange/loot/loot_common
execute if score RNG RNG_Variable matches 0..400 if score @p LuckCheck matches 334..666 run function runechant:crafting/recipes_structure/sculk_exchange/loot/loot_uncommon
execute if score RNG RNG_Variable matches 0..400 if score @p LuckCheck matches 667.. run function runechant:crafting/recipes_structure/sculk_exchange/loot/loot_rare

execute if score RNG RNG_Variable matches 401..730 if score @p LuckCheck matches ..333 run function runechant:crafting/recipes_structure/sculk_exchange/loot/loot_uncommon
execute if score RNG RNG_Variable matches 401..730 if score @p LuckCheck matches 334..666 run function runechant:crafting/recipes_structure/sculk_exchange/loot/loot_rare
execute if score RNG RNG_Variable matches 401..730 if score @p LuckCheck matches 667.. run function runechant:crafting/recipes_structure/sculk_exchange/loot/loot_epic

execute if score RNG RNG_Variable matches 731..900 if score @p LuckCheck matches ..333 run function runechant:crafting/recipes_structure/sculk_exchange/loot/loot_rare
execute if score RNG RNG_Variable matches 731..900 if score @p LuckCheck matches 334..666 run function runechant:crafting/recipes_structure/sculk_exchange/loot/loot_epic
execute if score RNG RNG_Variable matches 731..900 if score @p LuckCheck matches 667.. run function runechant:crafting/recipes_structure/sculk_exchange/loot/loot_legendary

execute if score RNG RNG_Variable matches 901..980 if score @p LuckCheck matches ..500 run function runechant:crafting/recipes_structure/sculk_exchange/loot/loot_epic
execute if score RNG RNG_Variable matches 901..980 if score @p LuckCheck matches 500.. run function runechant:crafting/recipes_structure/sculk_exchange/loot/loot_legendary

execute if score RNG RNG_Variable matches 981..1000 run function runechant:crafting/recipes_structure/sculk_exchange/loot/loot_legendary