execute if entity @s[tag=!Grown] run playsound minecraft:entity.breeze.inhale weather @a ~ ~0.5 ~ 
execute store result score @s[tag=!Grown] Erupt run random value 1..40
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 1..100 run particle minecraft:ash ~ ~0.5 ~ 0.5 0.5 0.5 0.01 10 
execute if score @s Erupt matches 101..200 run particle minecraft:dust{color:[0.3,0.3,0.3],scale:0.8} ~ ~0.5 ~ 0.3 0.3 0.3 1 90 
execute if score @s Erupt matches 101 run playsound minecraft:entity.breeze.inhale weather @a ~ ~0.5 ~ 
execute if score @s Erupt matches 101..200 as @e[type=#runechant:all,distance=..1.1] run damage @s 1 runechant:exhaust 
execute if score @s Erupt matches 201..300 run particle minecraft:dust{color:[0.3,0.3,0.3],scale:0.8} ~ ~0.5 ~ 0.6 0.6 0.6 1 180 
execute if score @s Erupt matches 201 run playsound minecraft:entity.breeze.inhale weather @a ~ ~0.5 ~ 
execute if score @s Erupt matches 201..300 as @e[type=#runechant:all,distance=..1.1] run damage @s 2 runechant:exhaust 
execute if score @s Erupt matches 301..400 run particle minecraft:dust{color:[0.3,0.3,0.3],scale:0.8} ~ ~0.5 ~ 0.9 0.9 0.9 1 240 
execute if score @s Erupt matches 301 run playsound minecraft:entity.breeze.inhale weather @a ~ ~0.5 ~ 
execute if score @s Erupt matches 301..400 as @e[type=#runechant:all,distance=..1.1] run damage @s 3 runechant:exhaust 
execute if score @s Erupt matches 401..500 run particle minecraft:dust{color:[0.3,0.3,0.3],scale:0.8} ~ ~0.5 ~ 1.2 1.2 1.2 1 360             
execute if score @s Erupt matches 401 run playsound minecraft:entity.breeze.inhale weather @a ~ ~0.5 ~ 
execute if score @s Erupt matches 401..500 as @e[type=#runechant:all,distance=..1.1] run damage @s 4 runechant:exhaust 

execute if score @s Erupt matches 100 run summon minecraft:marker ~ ~ ~ {Tags:["Season","DustBall"]}
execute if score @s Erupt matches 200 run summon minecraft:marker ~ ~ ~ {Tags:["Season","DustBall"]}
execute if score @s Erupt matches 300 run summon minecraft:marker ~ ~ ~ {Tags:["Season","DustBall"]}
execute if score @s Erupt matches 400 run summon minecraft:marker ~ ~ ~ {Tags:["Season","DustBall"]}

execute store result score *DustBall Random run random value 1..1000
execute if score @s Erupt matches 1.. if score *DustBall Random matches ..125 run tp @s ~0.3 ~ ~
execute if score @s Erupt matches 1.. if score *DustBall Random matches 126..250 run tp @s ~0.3 ~ ~0.3

execute if score @s Erupt matches 1.. if score *DustBall Random matches 251..375 run tp @s ~ ~ ~0.3
execute if score @s Erupt matches 1.. if score *DustBall Random matches 376..500 run tp @s ~-0.3 ~ ~-0.3

execute if score @s Erupt matches 1.. if score *DustBall Random matches 501..625 run tp @s ~-0.3 ~ ~
execute if score @s Erupt matches 1.. if score *DustBall Random matches 626..750 run tp @s ~-0.3 ~ ~0.3

execute if score @s Erupt matches 1.. if score *DustBall Random matches 751..875 run tp @s ~ ~ ~-0.3
execute if score @s Erupt matches 1.. if score *DustBall Random matches 876..1000 run tp @s ~0.3 ~ ~-0.3

execute if score @s Erupt matches 500.. run kill @s