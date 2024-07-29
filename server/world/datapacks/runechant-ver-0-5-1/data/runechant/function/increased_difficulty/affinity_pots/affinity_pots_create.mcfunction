setblock ~ ~ ~ minecraft:decorated_pot
loot insert ~ ~ ~ loot runechant:resources/random_affinity

execute if block ~ ~ ~ minecraft:decorated_pot{item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data"::1997108}}} run tag @s add AffinityAncient
execute if block ~ ~ ~ minecraft:decorated_pot{item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data"::1997109}}} run tag @s add AffinityCelestial
execute if block ~ ~ ~ minecraft:decorated_pot{item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data"::1997110}}} run tag @s add AffinityDeepDark
execute if block ~ ~ ~ minecraft:decorated_pot{item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data"::1997111}}} run tag @s add AffinityEnchanted
execute if block ~ ~ ~ minecraft:decorated_pot{item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data"::1997112}}} run tag @s add AffinityEnder
execute if block ~ ~ ~ minecraft:decorated_pot{item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data"::1997113}}} run tag @s add AffinityGlacial
execute if block ~ ~ ~ minecraft:decorated_pot{item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data"::1997114}}} run tag @s add AffinityGolden
execute if block ~ ~ ~ minecraft:decorated_pot{item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data"::1997115}}} run tag @s add AffinityNether
execute if block ~ ~ ~ minecraft:decorated_pot{item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data"::1997116}}} run tag @s add AffinityOcean
execute if block ~ ~ ~ minecraft:decorated_pot{item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data"::1997117}}} run tag @s add AffinityOverworld
execute if block ~ ~ ~ minecraft:decorated_pot{item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data"::1997118}}} run tag @s add AffinitySky
execute if block ~ ~ ~ minecraft:decorated_pot{item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data"::1997119}}} run tag @s add AffinitySoul

tag @s add AffinityComplete