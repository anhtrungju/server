advancement grant @s[advancements={runechant:magic/heart_ender=true}] only runechant:magic/charm_ethereal

gamemode spectator @s
data merge entity @s {NoGravity:1b}

scoreboard players remove @s Ethereal 1

execute if score @s Ethereal matches ..1 run data merge entity @s {NoGravity:0b}
execute if score @s Ethereal matches ..1 unless block ~ ~ ~ minecraft:air unless dimension minecraft:the_nether positioned over world_surface run tp @s ~ ~ ~
execute if score @s Ethereal matches ..1 run gamemode survival @s
execute if score @s Ethereal matches ..1 run tag @s remove Ethereal 
execute if score @s Ethereal matches ..1 run scoreboard players reset @s Ethereal