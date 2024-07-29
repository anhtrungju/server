execute if entity @s[tag=!Grown] run playsound minecraft:entity.breeze.inhale weather @a ~ ~0.5 ~ 
execute store result score @s[tag=!Grown] Erupt run random value 1..40
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 1..60 run particle minecraft:ash ~ ~0.5 ~ 0.5 0.5 0.5 0.01 5 
execute if score @s Erupt matches 61..120 run particle minecraft:dust{color:[0.3,0.3,0.3],scale:0.8} ~ ~0.5 ~ 0.1 0.1 0.1 1 20 
execute if score @s Erupt matches 61 run playsound minecraft:entity.breeze.inhale weather @a ~ ~0.5 ~ 
execute if score @s Erupt matches 61..121 as @e[type=#runechant:all,distance=..1.1] run damage @s 1 runechant:exhaust 
execute if score @s Erupt matches 121..180 run particle minecraft:dust{color:[0.3,0.3,0.3],scale:0.8} ~ ~0.5 ~ 0.2 0.2 0.2 1 40 
execute if score @s Erupt matches 121 run playsound minecraft:entity.breeze.inhale weather @a ~ ~0.5 ~ 
execute if score @s Erupt matches 121..180 as @e[type=#runechant:all,distance=..1.1] run damage @s 2 runechant:exhaust 
execute if score @s Erupt matches 181..240 run particle minecraft:dust{color:[0.3,0.3,0.3],scale:0.8} ~ ~0.5 ~ 0.3 0.3 0.3 1 60 
execute if score @s Erupt matches 181 run playsound minecraft:entity.breeze.inhale weather @a ~ ~0.5 ~ 
execute if score @s Erupt matches 181..240 as @e[type=#runechant:all,distance=..1.1] run damage @s 3 runechant:exhaust 
execute if score @s Erupt matches 241..300 run particle minecraft:dust{color:[0.3,0.3,0.3],scale:0.8} ~ ~0.5 ~ 0.4 0.4 0.4 1 80 
execute if score @s Erupt matches 241 run playsound minecraft:entity.breeze.inhale weather @a ~ ~0.5 ~ 
execute if score @s Erupt matches 241..300 as @e[type=#runechant:all,distance=..1.1] run damage @s 4 runechant:exhaust 

execute store result score *DustBall Random run random value 1..1000
execute if score @s Erupt matches 1.. if score *DustBall Random matches ..250 run tp @s ~0.1 ~ ~
execute if score @s Erupt matches 1.. if score *DustBall Random matches 251..500 run tp @s ~ ~ ~0.1
execute if score @s Erupt matches 1.. if score *DustBall Random matches 501..750 run tp @s ~-0.1 ~ ~
execute if score @s Erupt matches 1.. if score *DustBall Random matches 751..1000 run tp @s ~ ~ ~-0.1

execute if score @s Erupt matches 300.. run kill @s