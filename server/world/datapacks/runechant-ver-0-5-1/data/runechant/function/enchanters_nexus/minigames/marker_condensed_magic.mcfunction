particle minecraft:witch ~ ~0.5 ~ 0.1 0.1 0.1 0.1 2

execute unless score @s CustomBlockState matches 1.. if entity @e[type=minecraft:marker,scores={CustomBlockState=1..},distance=..1] run kill @s

execute unless score @s CustomBlockState matches 1.. run summon minecraft:item_display ~ ~0.5 ~ {Rotation:[0f],item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997212}}}
execute unless score @s CustomBlockState matches 1.. run summon minecraft:item_display ~ ~0.5 ~ {Rotation:[90f],item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997212}}}
execute unless score @s CustomBlockState matches 1.. run summon minecraft:item_display ~ ~0.5 ~ {Rotation:[0f,90f],item:{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997212}}}

execute unless score @s CustomBlockState matches 1.. run scoreboard players add @s CustomBlockState 1

execute if entity @s[tag=FightStart] if entity @p[distance=..1] run particle minecraft:reverse_portal ~ ~0.5 ~ 0.1 0.1 0.1 0.5 100
execute if entity @s[tag=FightStart] if entity @p[distance=..1] run summon wither_skeleton ~ ~0.5 ~ {DeathLootTable:"glossary:jigsaw/2_nexus/cluster_of_magic",Tags:["tBoss","Bossbar","nexus_magic"],CustomName:'[{"text":"Valtos, Magic Pilferer","color":"red"}]',Health:500,Rotation:[45f],HandItems:[{id:stone_sword,components:{Enchantments:[{}],"minecraft:trim":{material:"minecraft:amethyst",pattern:"minecraft:tide"}},count:1},{id:"minecraft:jigsaw",count:1,components:{"minecraft:custom_model_data":1997212,"minecraft:item_name":'{text":"Cluster of Condensed Magic","color":"light_purple","italic":false,"bold":false}',"minecraft:lore":['{"text":"Magic in physical form. Kovac says he","color":"white","italic":false,"bold":false}','[{"text":"can restore the Nexus with it","color":"white","italic":false,"bold":false}']}}],ArmorItems:[{id:leather_boots,components:{"minecraft:dyed_color":{rgb:1908001},"minecraft:enchantment_glint_override":true,"minecraft:trim":{material:"minecraft:amethyst",pattern:"minecraft:ender_skeleton"}},count:1},{id:leather_leggings,components:{"minecraft:dyed_color":{rgb:1908001},"minecraft:enchantment_glint_override":true,"minecraft:trim":{material:"minecraft:amethyst",pattern:"minecraft:ender_skeleton"}},count:1},{id:leather_chestplate,components:{"minecraft:dyed_color":{rgb:1908001},"minecraft:enchantment_glint_override":true,"minecraft:trim":{material:"minecraft:amethyst",pattern:"minecraft:ender_skeleton"}},count:1},{id:leather_helmet,components:{"minecraft:dyed_color":{rgb:1908001},"minecraft:enchantment_glint_override":true,"minecraft:trim":{material:"minecraft:amethyst",pattern:"minecraft:ender_skeleton"}},count:1}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f],attributes:[{id:"generic.max_health",base:500},{id:"generic.follow_range",base:48f}]}
execute if entity @s[tag=FightStart] if entity @p[distance=..1] in runechant:enchanters_nexus positioned 24 24 24 run tellraw @a[distance=..48] ["",{"text":"Valtos ","color":"red"},{"text":"\"Finally the Nexus has been reopened, now the magic can be mine\"","color":"white"}] 
execute if entity @s[tag=FightStart] if entity @p[distance=..1] run playsound minecraft:music_disc.mellohi music @a 24 24 24 25 2
execute if entity @s[tag=FightStart] if entity @p[distance=..1] run kill @e[type=minecraft:item_display,distance=..0.5]
execute if entity @s[tag=FightStart] if entity @p[distance=..1] run kill @e[type=minecraft:marker,distance=..0.5]

execute unless entity @s[tag=FightTimer] if entity @p[distance=..1] run tellraw @a[distance=..48] ["",{"text":"WARNING: ","color":"red"},{"text":"Touching the magic stone again will trigger a Boss Fight","color":"red"}] 
execute unless entity @s[tag=FightTimer] if entity @p[distance=..1] run tag @s add FightTimer

execute if score @s CustomBlockState matches 41.. unless entity @s[tag=FightStart] if entity @p[distance=..1] run tag @s add FightStart

execute unless score @s CustomBlockState matches 41.. if entity @s[tag=FightTimer] run scoreboard players add @s CustomBlockState 1

