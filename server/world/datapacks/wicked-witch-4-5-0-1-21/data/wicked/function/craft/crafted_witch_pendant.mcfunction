##
 # crafted_witch_pendant.mcfunction
 # 
 #
 # Created by .
##
recipe take @s wicked:witch_pendant
advancement revoke @s only wicked:witch_pendant_radv


execute unless score $wicked_created wicked_created matches 1.. run function wicked:start

playsound minecraft:entity.witch.ambient master @a
particle happy_villager ~ ~0.15 ~ 0 0 0 0.1 8
loot give @s loot wicked:item/witch_pendant
clear @s knowledge_book
