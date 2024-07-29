execute in runechant:enchanters_nexus positioned 30 25 12 as @a[distance=..2,tag=!EnchantingMinigame] run function runechant:enchanters_nexus/minigames/enchanters_minigame_start
scoreboard players add @a[tag=EnchantingMinigame] Enchanters_Minigame_Timer 1
execute as @a[tag=EnchantingMinigame,scores={Enchanters_Minigame_Timer=6000..}] run function runechant:enchanters_nexus/minigames/enchanters_minigame_end

tellraw @a[tag=EnchantingMinigame,scores={Enchanters_Minigame_Timer=20}] ["",{"text":"Allabah ","color":"dark_purple"},{"text":"\"Yes yes, good good welcome to the books home\"","color":"white"}]
tellraw @a[tag=EnchantingMinigame,scores={Enchanters_Minigame_Timer=80}] ["",{"text":"Allabah ","color":"dark_purple"},{"text":"\"Simple very simple, take book, a big book and toss it into the fire on the upper level\"","color":"white"}]
tellraw @a[tag=EnchantingMinigame,scores={Enchanters_Minigame_Timer=140}] ["",{"text":"Allabah ","color":"dark_purple"},{"text":"\"Release knowledge then bind knowledge through enchantment\"","color":"white"}]
tellraw @a[tag=EnchantingMinigame,scores={Enchanters_Minigame_Timer=1200}] ["",{"text":"Allabah ","color":"dark_purple"},{"text":"\"Depending on the color and the flame Big Books can yield different things\"","color":"white"}]
tellraw @a[tag=EnchantingMinigame,scores={Enchanters_Minigame_Timer=2400}] ["",{"text":"Allabah ","color":"dark_purple"},{"text":"\"The library feeds on knowledge, knowledge produces more knowledge but some books know too much\"","color":"white"}]
tellraw @a[tag=EnchantingMinigame,scores={Enchanters_Minigame_Timer=3600}] ["",{"text":"Allabah ","color":"dark_purple"},{"text":"\"The more you enchant the more the house will be satisfied\"","color":"white"}]
tellraw @a[tag=EnchantingMinigame,scores={Enchanters_Minigame_Timer=4800}] ["",{"text":"Allabah ","color":"dark_purple"},{"text":"\"The books always seem endless but still take time to learn\"","color":"white"}]
tellraw @a[tag=EnchantingMinigame,scores={Enchanters_Minigame_Timer=5800}] ["",{"text":"Allabah ","color":"dark_purple"},{"text":"\"Seems the library is almost full, once it is it'll kick you out and then cry the most interesting of tears\"","color":"white"}]

execute in runechant:enchanters_nexus positioned 30 25 12 as @a[distance=8..,tag=EnchantingMinigame] run function runechant:enchanters_nexus/minigames/enchanters_minigame_leave

execute if entity @s[tag=BlueFire] run particle minecraft:dust_color_transition{from_color:[0f,0.8f,1f],scale:1f,to_color:[0.58f,0.97f,1f]} ~ ~0.5 ~ 0.2 1 0.2 0.1 3
execute if entity @s[tag=GreenFire] run particle minecraft:dust_color_transition{from_color:[0.07f,1f,0f],scale:1f,to_color:[0.67f,1f,0.58f]} ~ ~0.5 ~ 0.2 1 0.2 0.1 3
execute if entity @s[tag=OrangeFire] run particle minecraft:dust_color_transition{from_color:[1f,0.64f,0f],scale:1f,to_color:[1f,0.78f,0.58f]} ~ ~0.5 ~ 0.2 1 0.2 0.1 3
execute if entity @s[tag=PurpleFire] run particle minecraft:dust_color_transition{from_color:[0.73f,0f,1f],scale:1f,to_color:[0.85f,0.58f,1f]} ~ ~0.5 ~ 0.2 1 0.2 0.1 3
execute if entity @s[tag=RedFire] run particle minecraft:dust_color_transition{from_color:[1f,0f,0f],scale:1f,to_color:[1f,0.59f,0.59f]} ~ ~0.5 ~ 0.2 1 0.2 0.1 3
execute if entity @s[tag=YellowFire] run particle minecraft:dust_color_transition{from_color:[1f,0.92f,0f],scale:1f,to_color:[1f,0.98f,0.58f]} ~ ~0.5 ~ 0.2 1 0.2 0.1 3

scoreboard players add @s CustomBlockState 1

execute if score @s CustomBlockState matches 300 run tag @s remove BlueFire
execute if score @s CustomBlockState matches 300 run tag @s remove GreenFire
execute if score @s CustomBlockState matches 300 run tag @s remove OrangeFire
execute if score @s CustomBlockState matches 300 run tag @s remove PurpleFire
execute if score @s CustomBlockState matches 300 run tag @s remove RedFire
execute if score @s CustomBlockState matches 300 run tag @s remove YellowFire

execute if score @s CustomBlockState matches 300 if score RNG RNG_Variable matches 1..150 run tag @s add BlueFire
execute if score @s CustomBlockState matches 300 if score RNG RNG_Variable matches 151..300 run tag @s add GreenFire
execute if score @s CustomBlockState matches 300 if score RNG RNG_Variable matches 301..450 run tag @s add OrangeFire
execute if score @s CustomBlockState matches 300 if score RNG RNG_Variable matches 451..600 run tag @s add PurpleFire
execute if score @s CustomBlockState matches 300 if score RNG RNG_Variable matches 601..750 run tag @s add RedFire
execute if score @s CustomBlockState matches 300 if score RNG RNG_Variable matches 751..900 run tag @s add YellowFire

execute if score @s CustomBlockState matches 300 if score RNG RNG_Variable matches 901..1000 run tag @s add BlueFire
execute if score @s CustomBlockState matches 300 if score RNG RNG_Variable matches 901..1000 run tag @s add GreenFire
execute if score @s CustomBlockState matches 300 if score RNG RNG_Variable matches 901..1000 run tag @s add OrangeFire
execute if score @s CustomBlockState matches 300 if score RNG RNG_Variable matches 901..1000 run tag @s add PurpleFire
execute if score @s CustomBlockState matches 300 if score RNG RNG_Variable matches 901..1000 run tag @s add RedFire
execute if score @s CustomBlockState matches 300 if score RNG RNG_Variable matches 901..1000 run tag @s add YellowFire

execute if score @s CustomBlockState matches 600 run tag @s remove BlueFire
execute if score @s CustomBlockState matches 600 run tag @s remove GreenFire
execute if score @s CustomBlockState matches 600 run tag @s remove OrangeFire
execute if score @s CustomBlockState matches 600 run tag @s remove PurpleFire
execute if score @s CustomBlockState matches 600 run tag @s remove RedFire
execute if score @s CustomBlockState matches 600 run tag @s remove YellowFire

execute if score @s CustomBlockState matches 600 if score RNG RNG_Variable matches 1..150 run tag @s add BlueFire
execute if score @s CustomBlockState matches 600 if score RNG RNG_Variable matches 151..300 run tag @s add GreenFire
execute if score @s CustomBlockState matches 600 if score RNG RNG_Variable matches 301..450 run tag @s add OrangeFire
execute if score @s CustomBlockState matches 600 if score RNG RNG_Variable matches 451..600 run tag @s add PurpleFire
execute if score @s CustomBlockState matches 600 if score RNG RNG_Variable matches 601..750 run tag @s add RedFire
execute if score @s CustomBlockState matches 600 if score RNG RNG_Variable matches 751..900 run tag @s add YellowFire

execute if score @s CustomBlockState matches 600 if score RNG RNG_Variable matches 901..1000 run tag @s add BlueFire
execute if score @s CustomBlockState matches 600 if score RNG RNG_Variable matches 901..1000 run tag @s add GreenFire
execute if score @s CustomBlockState matches 600 if score RNG RNG_Variable matches 901..1000 run tag @s add OrangeFire
execute if score @s CustomBlockState matches 600 if score RNG RNG_Variable matches 901..1000 run tag @s add PurpleFire
execute if score @s CustomBlockState matches 600 if score RNG RNG_Variable matches 901..1000 run tag @s add RedFire
execute if score @s CustomBlockState matches 600 if score RNG RNG_Variable matches 901..1000 run tag @s add YellowFire

execute if score @s CustomBlockState matches 900.. run tag @s remove BlueFire
execute if score @s CustomBlockState matches 900.. run tag @s remove GreenFire
execute if score @s CustomBlockState matches 900.. run tag @s remove OrangeFire
execute if score @s CustomBlockState matches 900.. run tag @s remove PurpleFire
execute if score @s CustomBlockState matches 900.. run tag @s remove RedFire
execute if score @s CustomBlockState matches 900.. run tag @s remove YellowFire

execute if score @s CustomBlockState matches 900.. if score RNG RNG_Variable matches 1..150 run tag @s add BlueFire
execute if score @s CustomBlockState matches 900.. if score RNG RNG_Variable matches 151..300 run tag @s add GreenFire
execute if score @s CustomBlockState matches 900.. if score RNG RNG_Variable matches 301..450 run tag @s add OrangeFire
execute if score @s CustomBlockState matches 900.. if score RNG RNG_Variable matches 451..600 run tag @s add PurpleFire
execute if score @s CustomBlockState matches 900.. if score RNG RNG_Variable matches 601..750 run tag @s add RedFire
execute if score @s CustomBlockState matches 900.. if score RNG RNG_Variable matches 751..900 run tag @s add YellowFire

execute if score @s CustomBlockState matches 900.. if score RNG RNG_Variable matches 901..1000 run tag @s add BlueFire
execute if score @s CustomBlockState matches 900.. if score RNG RNG_Variable matches 901..1000 run tag @s add GreenFire
execute if score @s CustomBlockState matches 900.. if score RNG RNG_Variable matches 901..1000 run tag @s add OrangeFire
execute if score @s CustomBlockState matches 900.. if score RNG RNG_Variable matches 901..1000 run tag @s add PurpleFire
execute if score @s CustomBlockState matches 900.. if score RNG RNG_Variable matches 901..1000 run tag @s add RedFire
execute if score @s CustomBlockState matches 900.. if score RNG RNG_Variable matches 901..1000 run tag @s add YellowFire

execute if score @s CustomBlockState matches 1200.. run tag @s remove BlueFire
execute if score @s CustomBlockState matches 1200.. run tag @s remove GreenFire
execute if score @s CustomBlockState matches 1200.. run tag @s remove OrangeFire
execute if score @s CustomBlockState matches 1200.. run tag @s remove PurpleFire
execute if score @s CustomBlockState matches 1200.. run tag @s remove RedFire
execute if score @s CustomBlockState matches 1200.. run tag @s remove YellowFire

execute if score @s CustomBlockState matches 1200.. if score RNG RNG_Variable matches 1..150 run tag @s add BlueFire
execute if score @s CustomBlockState matches 1200.. if score RNG RNG_Variable matches 151..300 run tag @s add GreenFire
execute if score @s CustomBlockState matches 1200.. if score RNG RNG_Variable matches 301..450 run tag @s add OrangeFire
execute if score @s CustomBlockState matches 1200.. if score RNG RNG_Variable matches 451..600 run tag @s add PurpleFire
execute if score @s CustomBlockState matches 1200.. if score RNG RNG_Variable matches 601..750 run tag @s add RedFire
execute if score @s CustomBlockState matches 1200.. if score RNG RNG_Variable matches 751..900 run tag @s add YellowFire

execute if score @s CustomBlockState matches 1200.. if score RNG RNG_Variable matches 901..1000 run tag @s add BlueFire
execute if score @s CustomBlockState matches 1200.. if score RNG RNG_Variable matches 901..1000 run tag @s add GreenFire
execute if score @s CustomBlockState matches 1200.. if score RNG RNG_Variable matches 901..1000 run tag @s add OrangeFire
execute if score @s CustomBlockState matches 1200.. if score RNG RNG_Variable matches 901..1000 run tag @s add PurpleFire
execute if score @s CustomBlockState matches 1200.. if score RNG RNG_Variable matches 901..1000 run tag @s add RedFire
execute if score @s CustomBlockState matches 1200.. if score RNG RNG_Variable matches 901..1000 run tag @s add YellowFire

execute if score @s CustomBlockState matches 1200.. run particle minecraft:item{item:{id:"minecraft:map"}} 28.85 27 10.85 1 1 1 0.1 100

execute if score @s CustomBlockState matches 1200.. run scoreboard players reset @s CustomBlockState

execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1180 if score RNG RNG_Variable matches 501..1000 run data remove block 28 24 12 Items
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1181 if score RNG RNG_Variable matches 501..1000 run data remove block 28 25 12 Items
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1182 if score RNG RNG_Variable matches 501..1000 run data remove block 28 26 12 Items
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1183 if score RNG RNG_Variable matches 501..1000 run data remove block 28 27 12 Items
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1184 if score RNG RNG_Variable matches 501..1000 run data remove block 28 28 12 Items

execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1185 if score RNG RNG_Variable matches 501..1000 run data remove block 27 24 11 Items
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1186 if score RNG RNG_Variable matches 501..1000 run data remove block 27 25 11 Items
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1187 if score RNG RNG_Variable matches 501..1000 run data remove block 27 26 11 Items
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1188 if score RNG RNG_Variable matches 501..1000 run data remove block 27 27 11 Items
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1189 if score RNG RNG_Variable matches 501..1000 run data remove block 27 28 11 Items

execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1190 if score RNG RNG_Variable matches 501..1000 run data remove block 29 24 9 Items
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1191 if score RNG RNG_Variable matches 501..1000 run data remove block 29 25 9 Items
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1192 if score RNG RNG_Variable matches 501..1000 run data remove block 29 26 9 Items
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1193 if score RNG RNG_Variable matches 501..1000 run data remove block 29 27 9 Items
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1194 if score RNG RNG_Variable matches 501..1000 run data remove block 29 28 9 Items

execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1195 if score RNG RNG_Variable matches 501..1000 run data remove block 30 24 10 Items
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1196 if score RNG RNG_Variable matches 501..1000 run data remove block 30 25 10 Items
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1197 if score RNG RNG_Variable matches 501..1000 run data remove block 30 26 10 Items
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1198 if score RNG RNG_Variable matches 501..1000 run data remove block 30 27 10 Items
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1199 if score RNG RNG_Variable matches 501..1000 run data remove block 30 28 10 Items



execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1180 if score RNG RNG_Variable matches 501..1000 run loot replace block 28 24 12 container.0 loot runechant:nexus/enchanters_minigame
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1181 if score RNG RNG_Variable matches 501..1000 run loot replace block 28 25 12 container.0 loot runechant:nexus/enchanters_minigame
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1182 if score RNG RNG_Variable matches 501..1000 run loot replace block 28 26 12 container.0 loot runechant:nexus/enchanters_minigame
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1183 if score RNG RNG_Variable matches 501..1000 run loot replace block 28 27 12 container.0 loot runechant:nexus/enchanters_minigame
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1184 if score RNG RNG_Variable matches 501..1000 run loot replace block 28 28 12 container.0 loot runechant:nexus/enchanters_minigame

execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1185 if score RNG RNG_Variable matches 501..1000 run loot replace block 27 24 11 container.0 loot runechant:nexus/enchanters_minigame
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1186 if score RNG RNG_Variable matches 501..1000 run loot replace block 27 25 11 container.0 loot runechant:nexus/enchanters_minigame
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1187 if score RNG RNG_Variable matches 501..1000 run loot replace block 27 26 11 container.0 loot runechant:nexus/enchanters_minigame
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1188 if score RNG RNG_Variable matches 501..1000 run loot replace block 27 27 11 container.0 loot runechant:nexus/enchanters_minigame
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1189 if score RNG RNG_Variable matches 501..1000 run loot replace block 27 28 11 container.0 loot runechant:nexus/enchanters_minigame

execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1190 if score RNG RNG_Variable matches 501..1000 run loot replace block 29 24 9 container.0 loot runechant:nexus/enchanters_minigame
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1191 if score RNG RNG_Variable matches 501..1000 run loot replace block 29 25 9 container.0 loot runechant:nexus/enchanters_minigame
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1192 if score RNG RNG_Variable matches 501..1000 run loot replace block 29 26 9 container.0 loot runechant:nexus/enchanters_minigame
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1193 if score RNG RNG_Variable matches 501..1000 run loot replace block 29 27 9 container.0 loot runechant:nexus/enchanters_minigame
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1194 if score RNG RNG_Variable matches 501..1000 run loot replace block 29 28 9 container.0 loot runechant:nexus/enchanters_minigame

execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1195 if score RNG RNG_Variable matches 501..1000 run loot replace block 30 24 10 container.0 loot runechant:nexus/enchanters_minigame
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1196 if score RNG RNG_Variable matches 501..1000 run loot replace block 30 25 10 container.0 loot runechant:nexus/enchanters_minigame
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1197 if score RNG RNG_Variable matches 501..1000 run loot replace block 30 26 10 container.0 loot runechant:nexus/enchanters_minigame
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1198 if score RNG RNG_Variable matches 501..1000 run loot replace block 30 27 10 container.0 loot runechant:nexus/enchanters_minigame
execute in runechant:enchanters_nexus if score @s CustomBlockState matches 1199 if score RNG RNG_Variable matches 501..1000 run loot replace block 30 28 10 container.0 loot runechant:nexus/enchanters_minigame


