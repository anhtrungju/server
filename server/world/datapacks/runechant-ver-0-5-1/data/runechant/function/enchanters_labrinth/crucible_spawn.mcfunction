execute if score RNG RNG_Variable matches 1..250 run kill @s

execute if score RNG RNG_Variable matches 251..500 run summon minecraft:marker ~ ~ ~ {Tags:["LabrinthOffering"]}
execute if score RNG RNG_Variable matches 251..500 run setblock ~ ~ ~ minecraft:cauldron
execute if score RNG RNG_Variable matches 251..500 align x align y align z run summon minecraft:item_display ~0.5 ~0.5 ~0.5 {Tags:["Crucible"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.01f,1.01f,1.01f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199768}}}
execute if score RNG RNG_Variable matches 251..500 align x align y align z run summon minecraft:item_display ~0.5 ~0.5 ~0.5 {Tags:["Crucible"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.99f,0.99f,0.99f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199768}}}

execute if score @s LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 501..1000 run summon minecraft:marker ~ ~ ~ {Tags:["LabrinthOffering"]}
execute if score @s LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 501..1000 run setblock ~ ~ ~ minecraft:cauldron
execute if score @s LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 501..1000 align x align y align z run summon minecraft:item_display ~0.5 ~0.5 ~0.5 {Tags:["Crucible"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[1.01f,1.01f,1.01f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199768}}}
execute if score @s LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 501..1000 align x align y align z run summon minecraft:item_display ~0.5 ~0.5 ~0.5 {Tags:["Crucible"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.99f,0.99f,0.99f]},interpolation_duration:10,item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199768}}}

kill @s

