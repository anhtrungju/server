execute store result score @p xSpell run data get entity @p Pos[0] 100
execute store result score @p ySpell run data get entity @p Pos[1] 100
execute store result score @p zSpell run data get entity @p Pos[2] 100

execute store result score @s xSpell run data get entity @s Pos[0] 100
execute store result score @s ySpell run data get entity @s Pos[1] 100
execute store result score @s zSpell run data get entity @s Pos[2] 100

scoreboard players add @p ySpell 150

execute store result entity @s Motion[0] double 0.02 run scoreboard players operation @s xSpell -= @p xSpell
execute store result entity @s Motion[1] double 0.01 run scoreboard players operation @s ySpell -= @p ySpell
execute store result entity @s Motion[2] double 0.02 run scoreboard players operation @s zSpell -= @p zSpell

scoreboard players reset @p xSpell
scoreboard players reset @p ySpell
scoreboard players reset @p zSpell

scoreboard players reset @s xSpell
scoreboard players reset @s ySpell
scoreboard players reset @s zSpell