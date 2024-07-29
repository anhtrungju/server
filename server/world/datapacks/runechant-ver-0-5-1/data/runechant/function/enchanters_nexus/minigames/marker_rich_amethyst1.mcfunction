execute unless score @s CustomBlockState matches 1.. if entity @e[type=minecraft:marker,scores={CustomBlockState=1..},distance=..1] run kill @s

particle minecraft:reverse_portal ~ ~ ~ 0.1 0.1 0.1 0.01 1

execute unless score @s CustomBlockState matches 1.. if entity @e[type=minecraft:marker,scores={CustomBlockState=1..},distance=..1] run kill @s

execute unless score @s CustomBlockState matches 1.. run summon minecraft:item_display ~ ~0.5 ~ {item:{id:"minecraft:bell",count:1,components:{"minecraft:custom_model_data":199759}}}

execute unless score @s CustomBlockState matches 1.. run scoreboard players add @s CustomBlockState 1

execute if entity @p[distance=..0.5] run loot give @p loot glossary:jigsaw/2_nexus/empowered_amethyst
execute if score @p[distance=..0.5] LuckCheck > RNG RNG_Variable run loot spawn ~ ~ ~ loot runechant:nexus/keys
execute if entity @p[distance=..0.5] run playsound minecraft:entity.item.pickup player @p ~ ~ ~
execute if entity @p[distance=..0.5] run kill @e[type=minecraft:item_display,distance=..0.5]
execute if entity @p[distance=..0.5] run kill @e[type=minecraft:marker,distance=..0.5]

execute if score *CurrentState EnchanterRealm matches 4.. if score RNG RNG_Variable matches 1..250 run scoreboard players add @s CustomBlockState 1
execute if score *CurrentState EnchanterRealm matches 4.. if score RNG RNG_Variable matches 251..500 run scoreboard players add @s CustomBlockState 2
execute if score *CurrentState EnchanterRealm matches 4.. if score RNG RNG_Variable matches 501..750 run scoreboard players add @s CustomBlockState 3
execute if score @s CustomBlockState matches 3600.. run kill @e[type=minecraft:item_display,distance=..0.5]
execute if score @s CustomBlockState matches 3600.. run kill @e[type=minecraft:marker,distance=..0.5]
