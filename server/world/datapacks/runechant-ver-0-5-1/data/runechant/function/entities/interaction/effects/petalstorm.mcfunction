execute if entity @s[tag=!Grown] run summon minecraft:item_display ~ ~0.5 ~ {item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199727}}}
execute if entity @s[tag=!Grown] run playsound minecraft:item.bone_meal.use weather @a ~ ~0.5 ~
execute store result score @s[tag=!Grown] Erupt run random value 1..40
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 100 run data merge entity @e[type=minecraft:item_display,distance=..0.5,limit=1] {item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199728}}}
execute if score @s Erupt matches 100 run playsound minecraft:item.bone_meal.use weather @a ~ ~0.5 ~

execute if score @s Erupt matches 200.. run particle minecraft:cherry_leaves ~ ~3 ~ 1 1 1 1 1

execute if score @s Erupt matches 200.. run effect give @e[type=#runechant:all,distance=..2] minecraft:regeneration 3 0
execute if score @s Erupt matches 200.. run effect give @e[type=#runechant:all,distance=..2] minecraft:luck 60 9
execute if score @s Erupt matches 200.. run effect give @e[type=#runechant:undead,distance=..2] minecraft:instant_health 3 0

execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 1..10 unless block ~2 ~-1 ~ #runechant:non_solid run setblock ~2 ~ ~ minecraft:pink_petals[flower_amount=1] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 11..20 unless block ~ ~-1 ~2 #runechant:non_solid run setblock ~ ~ ~2 minecraft:pink_petals[flower_amount=1] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 21..30 unless block ~-2 ~-1 ~ #runechant:non_solid run setblock ~-2 ~ ~ minecraft:pink_petals[flower_amount=1] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 31..40 unless block ~ ~-1 ~-2 #runechant:non_solid run setblock ~ ~ ~-2 minecraft:pink_petals[flower_amount=1] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 41..50 unless block ~1 ~-1 ~1 #runechant:non_solid run setblock ~1 ~ ~1 minecraft:pink_petals[flower_amount=1] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 51..60 unless block ~1 ~-1 ~-1 #runechant:non_solid run setblock ~1 ~ ~-1 minecraft:pink_petals[flower_amount=1] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 61..70 unless block ~-1 ~-1 ~-1 #runechant:non_solid run setblock ~-1 ~ ~-1 minecraft:pink_petals[flower_amount=1] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 71..80 unless block ~-1 ~-1 ~1 #runechant:non_solid run setblock ~-1 ~ ~1 minecraft:pink_petals[flower_amount=1] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 81..90 unless block ~ ~-1 ~ #runechant:non_solid run setblock ~ ~ ~ minecraft:pink_petals[flower_amount=1] keep 

execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 91..100 unless block ~2 ~-1 ~ #runechant:non_solid run setblock ~2 ~ ~ minecraft:pink_petals[flower_amount=2] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 101..110 unless block ~ ~-1 ~2 #runechant:non_solid run setblock ~ ~ ~2 minecraft:pink_petals[flower_amount=2] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 111..120 unless block ~-2 ~-1 ~ #runechant:non_solid run setblock ~-2 ~ ~ minecraft:pink_petals[flower_amount=2] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 121..130 unless block ~ ~-1 ~-2 #runechant:non_solid run setblock ~ ~ ~-2 minecraft:pink_petals[flower_amount=2] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 131..140 unless block ~1 ~-1 ~1 #runechant:non_solid run setblock ~1 ~ ~1 minecraft:pink_petals[flower_amount=2] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 141..150 unless block ~1 ~-1 ~-1 #runechant:non_solid run setblock ~1 ~ ~-1 minecraft:pink_petals[flower_amount=2] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 151..160 unless block ~-1 ~-1 ~-1 #runechant:non_solid run setblock ~-1 ~ ~-1 minecraft:pink_petals[flower_amount=2] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 161..170 unless block ~-1 ~-1 ~1 #runechant:non_solid run setblock ~-1 ~ ~1 minecraft:pink_petals[flower_amount=2] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 171..180 unless block ~ ~-1 ~ #runechant:non_solid run setblock ~ ~ ~ minecraft:pink_petals[flower_amount=2] keep 

execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 181..190 unless block ~2 ~-1 ~ #runechant:non_solid run setblock ~2 ~ ~ minecraft:pink_petals[flower_amount=3] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 191..200 unless block ~ ~-1 ~2 #runechant:non_solid run setblock ~ ~ ~2 minecraft:pink_petals[flower_amount=3] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 201..210 unless block ~-2 ~-1 ~ #runechant:non_solid run setblock ~-2 ~ ~ minecraft:pink_petals[flower_amount=3] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 211..220 unless block ~ ~-1 ~-2 #runechant:non_solid run setblock ~ ~ ~-2 minecraft:pink_petals[flower_amount=3] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 221..230 unless block ~1 ~-1 ~1 #runechant:non_solid run setblock ~1 ~ ~1 minecraft:pink_petals[flower_amount=3] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 231..240 unless block ~1 ~-1 ~-1 #runechant:non_solid run setblock ~1 ~ ~-1 minecraft:pink_petals[flower_amount=3] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 241..250 unless block ~-1 ~-1 ~-1 #runechant:non_solid run setblock ~-1 ~ ~-1 minecraft:pink_petals[flower_amount=3] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 251..260 unless block ~-1 ~-1 ~1 #runechant:non_solid run setblock ~-1 ~ ~1 minecraft:pink_petals[flower_amount=3] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 261..270 unless block ~ ~-1 ~ #runechant:non_solid run setblock ~ ~ ~ minecraft:pink_petals[flower_amount=3] keep 

execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 271..280 unless block ~2 ~-1 ~ #runechant:non_solid run setblock ~2 ~ ~ minecraft:pink_petals[flower_amount=4] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 281..290 unless block ~ ~-1 ~2 #runechant:non_solid run setblock ~ ~ ~2 minecraft:pink_petals[flower_amount=4] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 291..300 unless block ~-2 ~-1 ~ #runechant:non_solid run setblock ~-2 ~ ~ minecraft:pink_petals[flower_amount=4] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 301..310 unless block ~ ~-1 ~-2 #runechant:non_solid run setblock ~ ~ ~-2 minecraft:pink_petals[flower_amount=4] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 311..320 unless block ~1 ~-1 ~1 #runechant:non_solid run setblock ~1 ~ ~1 minecraft:pink_petals[flower_amount=4] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 321..330 unless block ~1 ~-1 ~-1 #runechant:non_solid run setblock ~1 ~ ~-1 minecraft:pink_petals[flower_amount=4] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 331..340 unless block ~-1 ~-1 ~-1 #runechant:non_solid run setblock ~-1 ~ ~-1 minecraft:pink_petals[flower_amount=4] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 341..350 unless block ~-1 ~-1 ~1 #runechant:non_solid run setblock ~-1 ~ ~1 minecraft:pink_petals[flower_amount=4] keep 
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 351..360 unless block ~ ~-1 ~ #runechant:non_solid run setblock ~ ~ ~ minecraft:pink_petals[flower_amount=4] keep 

execute if score @s Erupt matches 200 run data merge entity @e[type=minecraft:item_display,distance=..0.5,limit=1] {item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199729}}}
execute if score @s Erupt matches 200 run playsound minecraft:item.bone_meal.use weather @a ~ ~0.5 ~

execute if score @s Erupt matches 300 run data merge entity @e[type=minecraft:item_display,distance=..0.5,limit=1] {item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199730}}}
execute if score @s Erupt matches 300 run playsound minecraft:item.bone_meal.use weather @a ~ ~0.5 ~

execute if score @s Erupt matches 400 run data merge entity @e[type=minecraft:item_display,distance=..0.5,limit=1] {item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199731}}}
execute if score @s Erupt matches 400 run playsound minecraft:item.bone_meal.use weather @a ~ ~0.5 ~

execute if score @s Erupt matches 600.. run kill @e[type=minecraft:item_display,distance=..0.5]
execute if score @s Erupt matches 600.. run kill @s

execute if block ~ ~-1 ~ #runechant:non_solid run kill @e[type=minecraft:item_display,distance=..0.5]
execute if block ~ ~-1 ~ #runechant:non_solid run kill @e[type=minecraft:marker,distance=..0.5]

execute if block ~ ~-1 ~ minecraft:water run kill @e[type=minecraft:item_display,distance=..0.5]
execute if block ~ ~-1 ~ minecraft:water run kill @e[type=minecraft:marker,distance=..0.5]