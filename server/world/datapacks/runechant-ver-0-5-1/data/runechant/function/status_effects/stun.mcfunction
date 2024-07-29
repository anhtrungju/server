advancement grant @s[advancements={runechant:magic/heart_golden=true}] only runechant:magic/charm_shimmer

effect give @s minecraft:slowness 2 2 true
effect give @s minecraft:weakness 2 2 true
data merge entity @s {NoAI:1b}

scoreboard players add @s Stun 1

execute if score @s Stun matches 20.. run data merge entity @s {NoAI:0b}
execute if score @s Stun matches 20.. run tag @s remove Stun 
execute if score @s Stun matches 20.. run scoreboard players reset @s Stun