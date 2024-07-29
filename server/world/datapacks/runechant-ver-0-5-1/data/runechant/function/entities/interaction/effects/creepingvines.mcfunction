execute if entity @s[tag=!Grown] run summon minecraft:item_display ~ ~0.5 ~ {transformation:{scale:[1.2f,1.2f,1.2f]},item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199716}}}
execute if entity @s[tag=!Grown] run particle minecraft:item{item:{id:"minecraft:moss_block"}} ~ ~0.5 ~ 0.3 0.3 0.3 0.1 50
execute if entity @s[tag=!Grown] run playsound minecraft:item.bone_meal.use weather @a ~ ~0.5 ~
execute if entity @s[tag=!Grown] run data modify entity @e[type=minecraft:item_display,distance=..0.5,limit=1] transformation.scale set value [1.2f,1.2f,1.2f]
execute store result score @s[tag=!Grown] Erupt run random value 1..200
execute if entity @s[tag=!Grown] run tag @s add Grown

scoreboard players add @s[tag=Old] Erupt_Old 1

execute if score @s Erupt matches 1.. as @e[type=#runechant:all,distance=..1.1] run damage @s 1 minecraft:sweet_berry_bush
execute unless entity @s[tag=Old] if score @s Erupt matches 1.. if score RNG RNG_Variable matches 1..50 run effect give @e[type=#runechant:all,distance=..1.1] minecraft:poison 8 1 
execute unless entity @s[tag=Old] if score @s Erupt matches 1.. if score RNG RNG_Variable matches 1..25 run effect give @e[type=#runechant:all,distance=..1.1] minecraft:nausea 8 1  


execute unless entity @s[tag=Old] if score @s Erupt matches 100 if score RNG RNG_Variable matches 1..200 positioned ~1 ~ ~ unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 100 if score RNG RNG_Variable matches 101..300 positioned ~ ~ ~1 unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 100 if score RNG RNG_Variable matches 201..400 positioned ~-1 ~ ~ unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 100 if score RNG RNG_Variable matches 301..500 positioned ~ ~ ~-1 unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 100 if score RNG RNG_Variable matches 401..600 positioned ~ ~ ~ unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 100 if score RNG RNG_Variable matches 501..700 positioned ~ ~ ~ unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}


execute unless entity @s[tag=Old] if score @s Erupt matches 200 if score RNG RNG_Variable matches 1..200 positioned ~1 ~ ~ unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 200 if score RNG RNG_Variable matches 101..300 positioned ~ ~ ~1 unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 200 if score RNG RNG_Variable matches 201..400 positioned ~-1 ~ ~ unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 200 if score RNG RNG_Variable matches 301..500 positioned ~ ~ ~-1 unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 200 if score RNG RNG_Variable matches 401..600 positioned ~ ~ ~ unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 200 if score RNG RNG_Variable matches 501..700 positioned ~ ~ ~ unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}


execute unless entity @s[tag=Old] if score @s Erupt matches 300 if score RNG RNG_Variable matches 1..200 positioned ~1 ~ ~ unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 300 if score RNG RNG_Variable matches 101..300 positioned ~ ~ ~1 unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 300 if score RNG RNG_Variable matches 201..400 positioned ~-1 ~ ~ unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 300 if score RNG RNG_Variable matches 301..500 positioned ~ ~ ~-1 unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 300 if score RNG RNG_Variable matches 401..600 positioned ~ ~ ~ unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 300 if score RNG RNG_Variable matches 501..700 positioned ~ ~ ~ unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}

execute unless entity @s[tag=Old] if score @s Erupt matches 400 if score RNG RNG_Variable matches 1..200 positioned ~1 ~ ~ unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 400 if score RNG RNG_Variable matches 101..300 positioned ~ ~ ~1 unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 400 if score RNG RNG_Variable matches 201..400 positioned ~-1 ~ ~ unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 400 if score RNG RNG_Variable matches 301..500 positioned ~ ~ ~-1 unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 400 if score RNG RNG_Variable matches 401..600 positioned ~ ~ ~ unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 400 if score RNG RNG_Variable matches 501..700 positioned ~ ~ ~ unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}

execute unless entity @s[tag=Old] if score @s Erupt matches 500 if score RNG RNG_Variable matches 1..200 positioned ~1 ~ ~ unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 500 if score RNG RNG_Variable matches 101..300 positioned ~ ~ ~1 unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 500 if score RNG RNG_Variable matches 201..400 positioned ~-1 ~ ~ unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 500 if score RNG RNG_Variable matches 301..500 positioned ~ ~ ~-1 unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 500 if score RNG RNG_Variable matches 401..600 positioned ~ ~ ~ unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}
execute unless entity @s[tag=Old] if score @s Erupt matches 500 if score RNG RNG_Variable matches 501..700 positioned ~ ~ ~ unless entity @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] run summon minecraft:marker ~ ~ ~ {Tags:["Season","CreepingVines"]}

execute if entity @s[tag=Old,tag=Aged] if score @s Erupt_Old matches 50 positioned ~1 ~ ~ run tag @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] add Old
execute if entity @s[tag=Old,tag=Aged] if score @s Erupt_Old matches 50 positioned ~ ~ ~1 run tag @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] add Old
execute if entity @s[tag=Old,tag=Aged] if score @s Erupt_Old matches 50 positioned ~-1 ~ ~ run tag @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] add Old
execute if entity @s[tag=Old,tag=Aged] if score @s Erupt_Old matches 50 positioned ~ ~ ~-1 run tag @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] add Old
execute if entity @s[tag=Old,tag=Aged] if score @s Erupt_Old matches 50 positioned ~ ~ ~ run tag @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] add Old
execute if entity @s[tag=Old,tag=Aged] if score @s Erupt_Old matches 50 positioned ~ ~ ~ run tag @e[type=minecraft:marker,tag=CreepingVines,distance=..0.5] add Old

execute if entity @s[tag=Old,tag=Aged] if score @s Erupt_Old matches 100 run particle minecraft:item{item:{id:"minecraft:dead_bush"}} ~ ~ ~ 0.3 0.3 0.3 0.1 50
execute if entity @s[tag=Old,tag=Aged] if score @s Erupt_Old matches 100 run playsound minecraft:block.sweet_berry_bush.break weather @a ~ ~ ~
execute if entity @s[tag=Old,tag=Aged] if score @s Erupt_Old matches 100 run kill @e[type=minecraft:item_display,distance=..0.5]
execute if entity @s[tag=Old,tag=Aged] if score @s Erupt_Old matches 100 run kill @s

execute if score @s Erupt matches 600.. run tag @s add Old
execute if entity @s[tag=Old,tag=!Aged] run data merge entity @e[type=minecraft:item_display,distance=..0.5,limit=1] {item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199717}}}
execute store result score @s[tag=!Aged] Erupt_Old run random value 1..20
execute if entity @s[tag=Old,tag=!Aged] run tag @s add Aged
