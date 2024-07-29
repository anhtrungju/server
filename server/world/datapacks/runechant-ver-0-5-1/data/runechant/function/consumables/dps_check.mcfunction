effect clear @s
execute if block ~ ~-1 ~ #runechant:non_solid run tp @s ~ ~-1 ~

execute store result score @s DPSCheck run data get entity @s Health
execute if score @s DPSCheck matches ..999 run scoreboard players add @s DPSCount 1

execute if score @s DPSCount matches 600.. run scoreboard players set @s DPSConstant 1000
execute if score @s DPSCount matches 600.. run scoreboard players set @s DPSTotal 1000
execute if score @s DPSCount matches 600.. run scoreboard players operation @s DPSConstant -= @s DPSCheck
execute if score @s DPSCount matches 600.. run scoreboard players operation @s DPSConstant /= C_30 RNG_Constant
execute if score @s DPSCount matches 600.. run scoreboard players operation @s DPSTotal -= @s DPSCheck

execute if score @s DPSCount matches 600.. run tellraw @a[distance=..16] [{"text":"This Training Dummy was dealt a total of "},{"score":{"name":"@s","objective":"DPSTotal"},"color":"red"},{"text":" damage. The Damage Per Second was "},{"score":{"name":"@s","objective":"DPSConstant"},"color":"red"},{"text":"."}]

execute if score @s DPSCount matches 600.. run scoreboard players reset @s DPSConstant
execute if score @s DPSCount matches 600.. run data modify entity @s Health set value 1000
execute if score @s DPSCount matches 600.. run scoreboard players reset @s DPSCount

execute if score @s DPSCheck matches ..999 store result score @s DPSLast run scoreboard players get @s DPSCurrent
execute if score @s DPSCheck matches ..999 store result score @s DPSCurrent run data get entity @s Health
execute if score @s DPSCheck matches ..999 run scoreboard players operation @s DPSLast -= @s DPSCurrent
execute if score @s DPSCheck matches ..999 unless score @s DPSLast matches ..0 run tellraw @a[distance=..16] [{"text":"The last attack dealt "},{"score":{"name":"@s","objective":"DPSLast"},"color":"red"},{"text":" damage to this Training Dummy."}]



