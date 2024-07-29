data modify storage runechant_crafting_grinder runechant set from entity @s
data modify storage runechant_crafting_grinder1 runechant set from entity @e[type=minecraft:item,distance=..1,sort=random,limit=1]
data modify storage runechant_crafting_grinder2 runechant set from entity @e[type=minecraft:item,distance=..1,sort=random,limit=1]
data modify storage runechant_crafting_grinder3 runechant set from entity @e[type=minecraft:item,distance=..1,sort=random,limit=1]
data modify storage runechant_crafting_grinder4 runechant set from entity @e[type=minecraft:item,distance=..1,sort=random,limit=1]


execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:glow_ink_sac"}}} if data storage minecraft:runechant_crafting_grinder1 {runechant:{Item:{id:"minecraft:paper"}}} unless data storage minecraft:runechant_crafting_grinder1 {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:custom_model_data":19974}}}} run function runechant:crafting/recipes_structure/grinder/infused_paper


execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:item_name":'{"bold":false,"color":"green","italic":false,"text":"Lesser Rune"}'}}}} if data storage minecraft:runechant_crafting_grinder1 {runechant:{Item:{id:"minecraft:ink_sac"}}} run function runechant:crafting/recipes_structure/grinder/blank_rune

execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:experience_bottle",components:{"minecraft:item_name":'{"bold":false,"color":"light_purple","italic":false,"text":"Greater Rune"}'}}}} if data storage minecraft:runechant_crafting_grinder1 {runechant:{Item:{id:"minecraft:ink_sac"}}} run function runechant:crafting/recipes_structure/grinder/blank_rune

execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:phantom_membrane"}}} unless data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":19971}}}} unless data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":19972}}}} unless data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":19973}}}} unless data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":19974}}}} run function runechant:crafting/recipes_structure/grinder/phantom_membrane

execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:fermented_spider_eye",components:{"minecraft:custom_model_data":19972}}}} if data storage minecraft:runechant_crafting_grinder1 {runechant:{Item:{id:"minecraft:fermented_spider_eye",components:{"minecraft:custom_model_data":19971}}}} if data storage minecraft:runechant_crafting_grinder2 {runechant:{Item:{id:"minecraft:phantom_membrane",components:{"minecraft:custom_model_data":19973}}}} run function runechant:crafting/recipes_structure/grinder/barb_pole_throwable

execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:brown_mushroom"}}} run function runechant:crafting/recipes_structure/grinder/plants/brown_mushroom
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:red_mushroom"}}} run function runechant:crafting/recipes_structure/grinder/plants/red_mushroom
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:crimson_fungus"}}} run function runechant:crafting/recipes_structure/grinder/plants/crimson_fungus
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:warped_fungus"}}} run function runechant:crafting/recipes_structure/grinder/plants/warped_fungus
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:short_grass"}}} run function runechant:crafting/recipes_structure/grinder/plants/short_grass
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:fern"}}} run function runechant:crafting/recipes_structure/grinder/plants/fern
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:dead_bush"}}} run function runechant:crafting/recipes_structure/grinder/plants/dead_bush
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:dandelion"}}} run function runechant:crafting/recipes_structure/grinder/plants/dandelion
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:poppy"}}} run function runechant:crafting/recipes_structure/grinder/plants/poppy
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:blue_orchid"}}} run function runechant:crafting/recipes_structure/grinder/plants/blue_orchid
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:allium"}}} run function runechant:crafting/recipes_structure/grinder/plants/allium
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:azure_bluet"}}} run function runechant:crafting/recipes_structure/grinder/plants/azure_bluet
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:red_tulip"}}} run function runechant:crafting/recipes_structure/grinder/plants/red_tulip
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:orange_tulip"}}} run function runechant:crafting/recipes_structure/grinder/plants/orange_tulip
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:white_tulip"}}} run function runechant:crafting/recipes_structure/grinder/plants/white_tulip
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:pink_tulip"}}} run function runechant:crafting/recipes_structure/grinder/plants/pink_tulip
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:oxeye_daisy"}}} run function runechant:crafting/recipes_structure/grinder/plants/oxeye_daisy
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:cornflower"}}} run function runechant:crafting/recipes_structure/grinder/plants/cornflower
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:lily_of_the_valley"}}} run function runechant:crafting/recipes_structure/grinder/plants/lily_of_the_valley
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:torch_flower"}}} run function runechant:crafting/recipes_structure/grinder/plants/torch_flower
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:wither_rose"}}} run function runechant:crafting/recipes_structure/grinder/plants/wither_rose
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:pink_petals"}}} run function runechant:crafting/recipes_structure/grinder/plants/pink_petals
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:crimson_roots"}}} run function runechant:crafting/recipes_structure/grinder/plants/crimson_roots
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:warped_roots"}}} run function runechant:crafting/recipes_structure/grinder/plants/warped_roots
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:nether_sprouts"}}} run function runechant:crafting/recipes_structure/grinder/plants/nether_sprouts
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:weeping_vines"}}} run function runechant:crafting/recipes_structure/grinder/plants/weeping_vines
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:twisting_vines"}}} run function runechant:crafting/recipes_structure/grinder/plants/twisting_vines
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:vine"}}} run function runechant:crafting/recipes_structure/grinder/plants/vine
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:tall_grass"}}} run function runechant:crafting/recipes_structure/grinder/plants/tall_grass
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:large_fern"}}} run function runechant:crafting/recipes_structure/grinder/plants/large_fern
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:sunflower"}}} run function runechant:crafting/recipes_structure/grinder/plants/sunflower
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:lilac"}}} run function runechant:crafting/recipes_structure/grinder/plants/lilac
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:rose_bush"}}} run function runechant:crafting/recipes_structure/grinder/plants/rose_bush
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:peony"}}} run function runechant:crafting/recipes_structure/grinder/plants/peony
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:pitcher_plant"}}} run function runechant:crafting/recipes_structure/grinder/plants/pitcher_plant
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:glow_lichen"}}} run function runechant:crafting/recipes_structure/grinder/plants/glow_lichen
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:hanging_roots"}}} run function runechant:crafting/recipes_structure/grinder/plants/hanging_roots
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:glow_berries"}}} run function runechant:crafting/recipes_structure/grinder/plants/glow_berries
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:sweet_berries"}}} run function runechant:crafting/recipes_structure/grinder/plants/sweet_berries
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:nether_wart"}}} run function runechant:crafting/recipes_structure/grinder/plants/nether_wart
execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:chorus_fruit"}}} run function runechant:crafting/recipes_structure/grinder/plants/chorus_fruit

execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:ender_pearl",components:{"minecraft:custom_model_data":19971}}}} if data storage minecraft:runechant_crafting_grinder1 {runechant:{Item:{id:"minecraft:flint_and_steel",components:{"minecraft:custom_model_data":19971}}}} run function runechant:crafting/recipes_structure/grinder/charged_mini_pearl

execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:ender_pearl"}}} unless data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:ender_pearl",components:{"minecraft:custom_model_data":19971}}}} unless data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:ender_pearl",components:{"minecraft:custom_model_data":19972}}}} unless data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:ender_pearl",components:{"minecraft:custom_model_data":19973}}}} if data storage minecraft:runechant_crafting_grinder1 {runechant:{Item:{id:"minecraft:flint_and_steel",components:{"minecraft:custom_model_data":19971}}}} run function runechant:crafting/recipes_structure/grinder/mini_pearl

execute if data storage minecraft:runechant_crafting_grinder {runechant:{Item:{id:"minecraft:jigsaw",components:{}}}} run function runechant:crafting/recipes_structure/grinder/jigsaw_check

data remove storage minecraft:runechant_crafting_grinder runechant
data remove storage minecraft:runechant_crafting_grinder1 runechant
data remove storage minecraft:runechant_crafting_grinder2 runechant
data remove storage minecraft:runechant_crafting_grinder3 runechant
data remove storage minecraft:runechant_crafting_grinder4 runechant