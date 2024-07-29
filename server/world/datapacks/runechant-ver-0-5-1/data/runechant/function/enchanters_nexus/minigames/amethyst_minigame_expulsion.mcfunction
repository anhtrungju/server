tellraw @s ["",{"text":"Bruxan ","color":"dark_purple"},{"text":"\"Seems you had too little life force to sate the amethyst so it expelled you and took back its kin\"","color":"white"}]

clear @s minecraft:jigsaw[minecraft:custom_model_data=1997206]
clear @s minecraft:jigsaw[minecraft:custom_model_data=1997207]
clear @s minecraft:jigsaw[minecraft:custom_model_data=1997208]
clear @s minecraft:jigsaw[minecraft:custom_model_data=1997209]
clear @s minecraft:jigsaw[minecraft:custom_model_data=1997210]
clear @s minecraft:jigsaw[minecraft:custom_model_data=1997212]

clear @s minecraft:amethyst_shard[minecraft:custom_model_data=19970]
clear @s minecraft:amethyst_shard[minecraft:custom_model_data=19971]
clear @s minecraft:amethyst_shard[minecraft:custom_model_data=19972]
clear @s minecraft:amethyst_shard[minecraft:custom_model_data=19973]
clear @s minecraft:amethyst_shard[minecraft:custom_model_data=19974]
clear @s minecraft:amethyst_shard[minecraft:custom_model_data=19975]
clear @s minecraft:amethyst_shard[minecraft:custom_model_data=19976]

execute in runechant:enchanters_nexus run tp @s 24 17 24
execute in runechant:enchanters_nexus run particle minecraft:witch 24.5 17 24.5 0.1 0.1 0.1 0.1 20
execute in runechant:enchanters_nexus run playsound minecraft:entity.enderman.teleport player @a 24.5 17 24.5