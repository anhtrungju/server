##
 # occult.mcfunction
 # 
 #
 # Created by Antogone.
##
tag @s add dark_gray
tag @s remove dark_purple
scoreboard players add #limit magie 100
team modify Witch color dark_gray
scoreboard players set @s killwitch 0
tellraw @s {"text":"Your power has grown stronger, and you're now a occult witch!\nYou now have more magic and your magical blast inflicts more damage.","color":"dark_gray"}
execute at @s run playsound entity.witch.celebrate master @s ~ ~ ~
advancement grant @s only wicked:occult