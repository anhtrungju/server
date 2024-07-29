execute unless entity @s[nbt={active_effects:[{id:"minecraft:absorption"}]} scoreboard players remove @s Barrier 1

execute unless entity @s[nbt={active_effects:[{id:"minecraft:absorption"}]} if score @s Barrier matches 10 run effect give @s minecraft:absorption 30 9 true
execute unless entity @s[nbt={active_effects:[{id:"minecraft:absorption"}]} if score @s Barrier matches 9 run effect give @s minecraft:absorption 30 8 true
execute unless entity @s[nbt={active_effects:[{id:"minecraft:absorption"}]} if score @s Barrier matches 8 run effect give @s minecraft:absorption 30 7 true
execute unless entity @s[nbt={active_effects:[{id:"minecraft:absorption"}]} if score @s Barrier matches 7 run effect give @s minecraft:absorption 30 6 true
execute unless entity @s[nbt={active_effects:[{id:"minecraft:absorption"}]} if score @s Barrier matches 6 run effect give @s minecraft:absorption 30 5 true
execute unless entity @s[nbt={active_effects:[{id:"minecraft:absorption"}]} if score @s Barrier matches 5 run effect give @s minecraft:absorption 30 4 true
execute unless entity @s[nbt={active_effects:[{id:"minecraft:absorption"}]} if score @s Barrier matches 4 run effect give @s minecraft:absorption 30 3 true
execute unless entity @s[nbt={active_effects:[{id:"minecraft:absorption"}]} if score @s Barrier matches 3 run effect give @s minecraft:absorption 30 2 true
execute unless entity @s[nbt={active_effects:[{id:"minecraft:absorption"}]} if score @s Barrier matches 2 run effect give @s minecraft:absorption 30 1 true
execute unless entity @s[nbt={active_effects:[{id:"minecraft:absorption"}]} if score @s Barrier matches 1 run effect give @s minecraft:absorption 30 0 true

execute unless score @s Barrier matches 1.. run tag @s remove Barrier 
