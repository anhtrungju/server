execute if entity @e[type=minecraft:marker,distance=..0.5,tag=BlueFire] run give @p minecraft:lapis_lazuli 1

execute if entity @e[type=minecraft:marker,distance=..0.5,tag=GreenFire] run scoreboard players set @e[type=minecraft:marker,distance=..0.5,tag=enchanters_minigame] CustomBlockState 299
execute if entity @e[type=minecraft:marker,distance=..0.5,tag=GreenFire] run experience add @p 1 levels
execute if entity @e[type=minecraft:marker,distance=..0.5,tag=GreenFire] run give @p minecraft:lapis_lazuli 1

execute if entity @e[type=minecraft:marker,distance=..0.5,tag=OrangeFire] run scoreboard players set @e[type=minecraft:marker,distance=..0.5,tag=enchanters_minigame] CustomBlockState 299
execute if entity @e[type=minecraft:marker,distance=..0.5,tag=OrangeFire] run experience add @p 1 levels
execute if entity @e[type=minecraft:marker,distance=..0.5,tag=OrangeFire] run give @p minecraft:lapis_lazuli 1

execute if entity @e[type=minecraft:marker,distance=..0.5,tag=PurpleFire] run scoreboard players set @e[type=minecraft:marker,distance=..0.5,tag=enchanters_minigame] CustomBlockState 1179
execute if entity @e[type=minecraft:marker,distance=..0.5,tag=PurpleFire] run experience add @p 3 levels

execute if entity @e[type=minecraft:marker,distance=..0.5,tag=RedFire] run give @p minecraft:lapis_lazuli 1

execute if entity @e[type=minecraft:marker,distance=..0.5,tag=YellowFire] run experience add @p 1 levels

particle minecraft:dust_plume ~ ~ ~ 0.1 0.1 0.1 0.01 10
kill @s
