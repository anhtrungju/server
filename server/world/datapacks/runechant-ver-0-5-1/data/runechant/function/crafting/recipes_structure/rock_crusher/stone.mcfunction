advancement grant @p only runechant:beginning/ore_processing_rock_crusher_stone

execute if score RNG RNG_Variable matches 100..400 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:iron_nugget",count:1}}
execute if score RNG RNG_Variable matches 200..500 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",count:1}}
execute if score RNG RNG_Variable matches 300..600 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:clay_ball",count:1}}

function runechant:crafting/recipes_structure/rock_crusher/all
