advancement grant @p only runechant:beginning/ore_processing_rock_crusher_tuff

execute if score RNG RNG_Variable matches 100..400 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:emerald",count:1}}
execute if score RNG RNG_Variable matches 200..500 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:redstone",count:1}}
execute if score RNG RNG_Variable matches 300..600 run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:lapis_lazuli",count:1}}

function runechant:crafting/recipes_structure/rock_crusher/all
