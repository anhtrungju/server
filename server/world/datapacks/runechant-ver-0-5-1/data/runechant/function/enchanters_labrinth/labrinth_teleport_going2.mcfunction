execute if score @s nexusX matches 0 if score @s nexusY matches 0 if score @s nexusZ matches 0 run tp @s ~ ~-1000 ~
execute if score @s nexusX matches 0 if score @s nexusY matches 0 if score @s nexusZ matches 0 run gamemode survival @s
execute if score @s nexusX matches 0 if score @s nexusY matches 0 if score @s nexusZ matches 0 run tag @s remove LabrinthTeleGoing2
execute if score @s nexusX matches 0 if score @s nexusY matches 0 if score @s nexusZ matches 0 run effect clear @a minecraft:blindness

execute unless score @s nexusX matches 0 unless score @s nexusY matches 0 unless score @s nexusZ matches 0 run gamemode spectator @s
execute unless score @s nexusX matches 0 unless score @s nexusY matches 0 unless score @s nexusZ matches 0 run effect give @a minecraft:blindness 5 1 true

execute unless score @s nexusX matches 0 run tag @s add GoingX

execute if score @s[tag=GoingX] nexusX matches 0.. unless score @s[tag=GoingX] nexusX matches 10.. run tp @s ~1 ~ ~
execute if score @s[tag=GoingX] nexusX matches ..0 unless score @s[tag=GoingX] nexusX matches ..-10 run tp @s ~-1 ~ ~

execute if score @s[tag=GoingX] nexusX matches 0.. unless score @s[tag=GoingX] nexusX matches 10.. unless score @s[tag=GoingX] nexusX matches 0 run scoreboard players remove @s nexusX 1
execute if score @s[tag=GoingX] nexusX matches ..0 unless score @s[tag=GoingX] nexusX matches ..-10 unless score @s[tag=GoingX] nexusX matches 0 run scoreboard players add @s nexusX 1

execute if score @s[tag=GoingX] nexusX matches 10.. unless score @s[tag=GoingX] nexusX matches 100.. run tp @s ~10 ~ ~
execute if score @s[tag=GoingX] nexusX matches ..-10 unless score @s[tag=GoingX] nexusX matches ..-100 run tp @s ~-10 ~ ~

execute if score @s[tag=GoingX] nexusX matches 10.. unless score @s[tag=GoingX] nexusX matches 100.. run scoreboard players remove @s nexusX 10
execute if score @s[tag=GoingX] nexusX matches ..-10 unless score @s[tag=GoingX] nexusX matches ..-100 run scoreboard players add @s nexusX 10

execute if score @s[tag=GoingX] nexusX matches 100.. unless score @s[tag=GoingX] nexusX matches 1000.. run tp @s ~100 ~ ~
execute if score @s[tag=GoingX] nexusX matches ..-100 unless score @s[tag=GoingX] nexusX matches ..-1000 run tp @s ~-100 ~ ~

execute if score @s[tag=GoingX] nexusX matches 100.. unless score @s[tag=GoingX] nexusX matches 1000.. run scoreboard players remove @s nexusX 100
execute if score @s[tag=GoingX] nexusX matches ..-100 unless score @s[tag=GoingX] nexusX matches ..-1000 run scoreboard players add @s nexusX 100

execute if score @s[tag=GoingX] nexusX matches 1000.. run tp @s ~1000 ~ ~
execute if score @s[tag=GoingX] nexusX matches ..-1000 run tp @s ~-1000 ~ ~

execute if score @s[tag=GoingX] nexusX matches 1000.. run scoreboard players remove @s nexusX 1000
execute if score @s[tag=GoingX] nexusX matches ..-1000 run scoreboard players add @s nexusX 1000

execute if score @s nexusX matches 0 run tag @s remove GoingX
execute if score @s nexusX matches 0 unless score @s nexusY matches 0 run tag @s add GoingY

execute if score @s[tag=GoingY] nexusY matches 0.. unless score @s[tag=GoingY] nexusY matches 10.. run tp @s ~ ~1 ~
execute if score @s[tag=GoingY] nexusY matches ..0 unless score @s[tag=GoingY] nexusY matches ..-10 run tp @s ~ ~-1 ~

execute if score @s[tag=GoingY] nexusY matches 0.. unless score @s[tag=GoingY] nexusY matches 10.. unless score @s[tag=GoingY] nexusY matches 0 run scoreboard players remove @s nexusY 1
execute if score @s[tag=GoingY] nexusY matches ..0 unless score @s[tag=GoingY] nexusY matches ..-10 unless score @s[tag=GoingY] nexusY matches 0 run scoreboard players add @s nexusY 1

execute if score @s[tag=GoingY] nexusY matches 10.. unless score @s[tag=GoingY] nexusY matches 100.. run tp @s ~ ~10 ~
execute if score @s[tag=GoingY] nexusY matches ..-10 unless score @s[tag=GoingY] nexusY matches ..-100 run tp @s ~ ~-10 ~

execute if score @s[tag=GoingY] nexusY matches 10.. unless score @s[tag=GoingY] nexusY matches 100.. run scoreboard players remove @s nexusY 10
execute if score @s[tag=GoingY] nexusY matches ..-10 unless score @s[tag=GoingY] nexusY matches ..-100 run scoreboard players add @s nexusY 10

execute if score @s[tag=GoingY] nexusY matches 100.. unless score @s[tag=GoingY] nexusY matches 1000.. run tp @s ~ ~100 ~
execute if score @s[tag=GoingY] nexusY matches ..-100 unless score @s[tag=GoingY] nexusY matches ..-1000 run tp @s ~ ~-100 ~

execute if score @s[tag=GoingY] nexusY matches 100.. unless score @s[tag=GoingY] nexusY matches 1000.. run scoreboard players remove @s nexusY 100
execute if score @s[tag=GoingY] nexusY matches ..-100 unless score @s[tag=GoingY] nexusY matches ..-1000 run scoreboard players add @s nexusY 100

execute if score @s[tag=GoingY] nexusY matches 1000.. run tp @s ~ ~1000 ~
execute if score @s[tag=GoingY] nexusY matches ..-1000 run tp @s ~ ~-1000 ~

execute if score @s[tag=GoingY] nexusY matches 1000.. run scoreboard players remove @s nexusY 1000
execute if score @s[tag=GoingY] nexusY matches ..-1000 run scoreboard players add @s nexusY 1000

execute if score @s nexusY matches 0 run tag @s remove GoingY
execute if score @s nexusY matches 0 unless score @s nexusZ matches 0 run tag @s add GoingZ

execute if score @s[tag=GoingZ] nexusZ matches 0.. unless score @s[tag=GoingZ] nexusZ matches 10.. run tp @s ~ ~ ~1
execute if score @s[tag=GoingZ] nexusZ matches ..0 unless score @s[tag=GoingZ] nexusZ matches ..-10 run tp @s ~ ~ ~-1

execute if score @s[tag=GoingZ] nexusZ matches 0.. unless score @s[tag=GoingZ] nexusZ matches 10.. unless score @s[tag=GoingZ] nexusZ matches 0 run scoreboard players remove @s nexusZ 1
execute if score @s[tag=GoingZ] nexusZ matches ..0 unless score @s[tag=GoingZ] nexusZ matches ..-10 unless score @s[tag=GoingZ] nexusZ matches 0 run scoreboard players add @s nexusZ 1

execute if score @s[tag=GoingZ] nexusZ matches 10.. unless score @s[tag=GoingZ] nexusZ matches 100.. run tp @s ~ ~ ~10
execute if score @s[tag=GoingZ] nexusZ matches ..-10 unless score @s[tag=GoingZ] nexusZ matches ..-100 run tp @s ~ ~ ~-10

execute if score @s[tag=GoingZ] nexusZ matches 10.. unless score @s[tag=GoingZ] nexusZ matches 100.. run scoreboard players remove @s nexusZ 10
execute if score @s[tag=GoingZ] nexusZ matches ..-10 unless score @s[tag=GoingZ] nexusZ matches ..-100 run scoreboard players add @s nexusZ 10

execute if score @s[tag=GoingZ] nexusZ matches 100.. unless score @s[tag=GoingZ] nexusZ matches 1000.. run tp @s ~ ~ ~100
execute if score @s[tag=GoingZ] nexusZ matches ..-100 unless score @s[tag=GoingZ] nexusZ matches ..-1000 run tp @s ~ ~ ~-100

execute if score @s[tag=GoingZ] nexusZ matches 100.. unless score @s[tag=GoingZ] nexusZ matches 1000.. run scoreboard players remove @s nexusZ 100
execute if score @s[tag=GoingZ] nexusZ matches ..-100 unless score @s[tag=GoingZ] nexusZ matches ..-1000 run scoreboard players add @s nexusZ 100

execute if score @s[tag=GoingZ] nexusZ matches 1000.. run tp @s ~ ~ ~1000
execute if score @s[tag=GoingZ] nexusZ matches ..-1000 run tp @s ~ ~ ~-1000

execute if score @s[tag=GoingZ] nexusZ matches 1000.. run scoreboard players remove @s nexusZ 1000
execute if score @s[tag=GoingZ] nexusZ matches ..-1000 run scoreboard players add @s nexusZ 1000

execute if score @s nexusZ matches 0 run tag @s remove GoingZ
