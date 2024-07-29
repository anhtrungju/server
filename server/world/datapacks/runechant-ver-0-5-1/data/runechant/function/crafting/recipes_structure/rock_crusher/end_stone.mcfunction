advancement grant @p only runechant:beginning/ore_processing_rock_crusher_end_stone

execute if score RNG RNG_Variable matches 100..400 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:ender_pearl",count:1}}
execute if score RNG RNG_Variable matches 200..500 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:gold_nugget",count:1}}
execute if score RNG RNG_Variable matches 300..600 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:glowstone_dust",count:1}}

function runechant:crafting/recipes_structure/rock_crusher/all
