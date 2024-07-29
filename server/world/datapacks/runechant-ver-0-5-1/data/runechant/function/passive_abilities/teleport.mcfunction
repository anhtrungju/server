experience add @s -200 points

execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997336}}} in minecraft:overworld run tp @s ~ ~ ~

execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997335}}} in minecraft:the_nether run tp @s ~ 65 ~

execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997334}}} in minecraft:the_end run tp @s ~ ~ ~

scoreboard players set @s Ethereal 60
tag @s add Ethereal

scoreboard players reset @s TeleCountdown  
