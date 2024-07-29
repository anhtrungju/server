advancement grant @p[distance=..8,advancements={runechant:nexus/root=true}] only runechant:nexus/activities_scrolls_craytian_base
loot spawn ~ ~ ~ loot glossary:jigsaw/6_potions/amethyst_unfinished_1

playsound minecraft:entity.villager.work_leatherworker block @a ~ ~ ~
particle minecraft:bubble_pop ~ ~0.5 ~ 0.2 0.2 0.2 0.01 50
function runechant:crafting/trigger_stack_minus

execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:amethyst_shard"}}] run function runechant:crafting/trigger_stack_minus1
