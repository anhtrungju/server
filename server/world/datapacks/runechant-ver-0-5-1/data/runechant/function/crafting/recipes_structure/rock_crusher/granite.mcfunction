advancement grant @p only runechant:beginning/ore_processing_rock_crusher_granite

execute if score RNG RNG_Variable matches 100..400 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone",count:1}}
execute if score RNG RNG_Variable matches 200..500 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_nugget",count:1}}
execute if score RNG RNG_Variable matches 300..600 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:quartz",count:1}}

function runechant:crafting/recipes_structure/rock_crusher/all
