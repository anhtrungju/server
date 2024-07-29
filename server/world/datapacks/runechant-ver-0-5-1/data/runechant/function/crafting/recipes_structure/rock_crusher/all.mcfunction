playsound minecraft:block.grindstone.use ambient @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:amethyst_shard"}} ~ ~1 ~ 0 0 0 0.1 50

execute if score @p LuckCheck matches 200.. if score @p LuckCheck > RNG RNG_Variable run loot spawn ~ ~ ~ loot runechant:resources/rock_crusher_dusts
execute if score @p LuckCheck matches 400.. if score @p LuckCheck > RNG RNG_Variable run loot spawn ~ ~ ~ loot runechant:resources/rock_crusher_ore
execute if score @p LuckCheck matches 600.. if score @p LuckCheck > RNG RNG_Variable run loot spawn ~ ~ ~ loot runechant:resources/rock_crusher_gems
execute if score @p LuckCheck matches 800.. if score @p LuckCheck > RNG RNG_Variable run loot spawn ~ ~ ~ loot runechant:resources/random_clusters

function runechant:crafting/trigger_stack_minus

execute if block ~ ~1 ~ minecraft:crying_obsidian unless dimension runechant:enchanters_nexus if score RNG RNG_Variable matches 250..300 unless score @p LuckCheck >= RNG RNG_Variable run fill ~ ~ ~ ~ ~ ~ minecraft:small_amethyst_bud[facing=down] replace minecraft:amethyst_cluster
execute if block ~ ~1 ~ minecraft:crying_obsidian unless dimension runechant:enchanters_nexus if score RNG RNG_Variable matches 300..350 unless score @p LuckCheck >= RNG RNG_Variable run fill ~ ~ ~ ~ ~ ~ minecraft:medium_amethyst_bud[facing=down] replace minecraft:amethyst_cluster
execute if block ~ ~1 ~ minecraft:crying_obsidian unless dimension runechant:enchanters_nexus if score RNG RNG_Variable matches 350..400 unless score @p LuckCheck >= RNG RNG_Variable run fill ~ ~ ~ ~ ~ ~ minecraft:large_amethyst_bud[facing=down] replace minecraft:amethyst_cluster

execute if block ~ ~-1 ~ minecraft:crying_obsidian unless dimension runechant:enchanters_nexus if score RNG RNG_Variable matches 250..300 unless score @p LuckCheck >= RNG RNG_Variable run fill ~ ~ ~ ~ ~ ~ minecraft:small_amethyst_bud[facing=up] replace minecraft:amethyst_cluster
execute if block ~ ~-1 ~ minecraft:crying_obsidian unless dimension runechant:enchanters_nexus if score RNG RNG_Variable matches 300..350 unless score @p LuckCheck >= RNG RNG_Variable run fill ~ ~ ~ ~ ~ ~ minecraft:medium_amethyst_bud[facing=up] replace minecraft:amethyst_cluster
execute if block ~ ~-1 ~ minecraft:crying_obsidian unless dimension runechant:enchanters_nexus if score RNG RNG_Variable matches 350..400 unless score @p LuckCheck >= RNG RNG_Variable run fill ~ ~ ~ ~ ~ ~ minecraft:large_amethyst_bud[facing=up] replace minecraft:amethyst_cluster

execute unless dimension runechant:enchanters_nexus if score RNG RNG_Variable matches 250..400 unless score @p LuckCheck >= RNG RNG_Variable run playsound minecraft:block.amethyst_block.break ambient @a ~ ~ ~
execute unless dimension runechant:enchanters_nexus if score RNG RNG_Variable matches 250..400 unless score @p LuckCheck >= RNG RNG_Variable run particle minecraft:block{block_state:"minecraft:amethyst_cluster"} ~ ~1 ~ 0.1 0.1 0.1 0.1 20