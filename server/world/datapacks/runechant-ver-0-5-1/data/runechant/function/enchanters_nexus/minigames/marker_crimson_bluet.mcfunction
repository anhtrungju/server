execute if score @s CustomBlockState matches 9600.. run particle minecraft:small_flame ~ ~ ~ 0.3 0.3 0.3 0.01 1

execute unless score @s CustomBlockState matches 1.. if entity @e[type=minecraft:marker,scores={CustomBlockState=1..},distance=..1] run kill @s

execute unless score @s CustomBlockState matches 1.. run summon minecraft:item_display ~ ~0.5 ~ {item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":19971}}}

execute unless score @s CustomBlockState matches 1.. run scoreboard players add @s CustomBlockState 1

execute if score *CurrentState EnchanterRealm matches 1 if entity @p[distance=..0.5] run loot give @p loot glossary:jigsaw/2_nexus/crimson_bluet
execute if score *CurrentState EnchanterRealm matches 1 if entity @p[distance=..0.5] run playsound minecraft:entity.item.pickup player @p ~ ~ ~
execute if score *CurrentState EnchanterRealm matches 1 if entity @p[distance=..0.5] run kill @e[type=minecraft:item_display,distance=..0.5]
execute if score *CurrentState EnchanterRealm matches 1 if entity @p[distance=..0.5] run kill @e[type=minecraft:marker,distance=..0.5]

execute if score @s CustomBlockState matches 9600.. if entity @p[distance=..0.5] run loot give @p loot glossary:jigsaw/2_nexus/crimson_bluet
execute if score @s CustomBlockState matches 9600.. if entity @p[distance=..0.5] run playsound minecraft:entity.item.pickup player @p ~ ~ ~
execute if score @s CustomBlockState matches 9600.. if entity @p[distance=..0.5] run kill @e[type=minecraft:item_display,distance=..0.5]
execute if score @s CustomBlockState matches 9600.. if entity @p[distance=..0.5] run kill @e[type=minecraft:marker,distance=..0.5]

execute if score *CurrentState EnchanterRealm matches 4.. if score RNG RNG_Variable matches 1..250 run scoreboard players add @s CustomBlockState 1
execute if score *CurrentState EnchanterRealm matches 4.. if score RNG RNG_Variable matches 251..500 run scoreboard players add @s CustomBlockState 2
execute if score *CurrentState EnchanterRealm matches 4.. if score RNG RNG_Variable matches 501..750 run scoreboard players add @s CustomBlockState 3

execute unless entity @s[tag=Grow1] if score @s CustomBlockState matches 4800.. run kill @e[type=minecraft:item_display,distance=..0.5]
execute unless entity @s[tag=Grow1] if score @s CustomBlockState matches 4800.. run summon minecraft:item_display ~ ~0.5 ~ {item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":19972}}}
execute unless entity @s[tag=Grow1] if score @s CustomBlockState matches 4800.. run tag @s add Grow1

execute unless entity @s[tag=Grow2] if score @s CustomBlockState matches 9600.. run kill @e[type=minecraft:item_display,distance=..0.5]
execute unless entity @s[tag=Grow2] if score @s CustomBlockState matches 9600.. run summon minecraft:item_display ~ ~0.5 ~ {item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":19973}}}
execute unless entity @s[tag=Grow2] if score @s CustomBlockState matches 9600.. run tag @s add Grow2

execute if score *CurrentState EnchanterRealm matches 4.. if score @s CustomBlockState matches 12000.. run kill @e[type=minecraft:item_display,distance=..0.5]
execute if score *CurrentState EnchanterRealm matches 4.. if score @s CustomBlockState matches 12000.. run kill @e[type=minecraft:marker,distance=..0.5]

execute if block ~ ~-1 ~ #runechant:non_solid run kill @e[type=minecraft:item_display,distance=..0.5]
execute if block ~ ~-1 ~ #runechant:non_solid run kill @e[type=minecraft:marker,distance=..0.5]

execute if block ~ ~-1 ~ minecraft:water run kill @e[type=minecraft:item_display,distance=..0.5]
execute if block ~ ~-1 ~ minecraft:water run kill @e[type=minecraft:marker,distance=..0.5]