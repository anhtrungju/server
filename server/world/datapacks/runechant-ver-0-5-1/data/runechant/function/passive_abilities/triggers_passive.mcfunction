execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Double Jump"}']}}} if score @s JumpCheck matches 1.. run scoreboard players set @s Jumped -8
execute if entity @s[level=3..] if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Skywalk"}']}}} if score @s JumpCheck matches 1.. run scoreboard players set @s Jumped -12
execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Skywalk"}']}}} if score @s JumpCheck matches 1.. run experience add @s -20 points
scoreboard players add @s Jumped 1
execute if score @s Jumped matches 1.. run scoreboard players set @s Jumped 1

execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Double Jump"}']}}} unless data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Skywalk"}']}}} if score @s Jumped matches ..-1 if block ~ ~-1 ~ minecraft:air run summon minecraft:marker ~ ~-1 ~ {Tags:["Jumpable"]}
execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Double Jump"}']}}} unless data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Skywalk"}']}}} if score @s Jumped matches ..-1 if block ~ ~-1 ~ minecraft:air run setblock ~ ~-1 ~ minecraft:barrier keep

execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Double Jump"}']}}} unless data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Skywalk"}']}}} if score @s Jumped matches 1 unless entity @a[distance=..30,scores={Jumped=..-1}] run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 minecraft:air replace minecraft:barrier
execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Double Jump"}']}}} unless data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Skywalk"}']}}} if block ~ ~-0.00001 ~ minecraft:barrier run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 minecraft:air replace minecraft:barrier

execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Skywalk"}']}}} if block ~ ~-1 ~ minecraft:air run summon minecraft:marker ~ ~-1 ~ {Tags:["Jumpable"]}
execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Skywalk"}']}}} if block ~ ~-1 ~ minecraft:air run setblock ~ ~-1 ~ minecraft:barrier keep

execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Skywalk"}']}}} if score @s Jumped matches 1 unless entity @a[distance=..30,scores={Jumped=..-1}] run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 minecraft:air replace minecraft:barrier
execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Skywalk"}']}}} if block ~ ~-0.00001 ~ minecraft:barrier run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 minecraft:air replace minecraft:barrier

execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Wall Slide"}']}}} if score @s isFalling matches 1.. unless block ~0.5 ~ ~ #runechant:non_solid if block ~ ~-1 ~ minecraft:air run summon minecraft:marker ~ ~-1 ~ {Tags:["Jumpable"]}
execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Wall Slide"}']}}} if score @s isFalling matches 1.. unless block ~0.5 ~ ~ #runechant:non_solid if block ~ ~-1 ~ minecraft:air run setblock ~ ~-1 ~ minecraft:barrier keep

execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Wall Slide"}']}}} if score @s isFalling matches 1.. unless block ~ ~ ~0.5 #runechant:non_solid if block ~ ~-1 ~ minecraft:air run summon minecraft:marker ~ ~-1 ~ {Tags:["Jumpable"]}
execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Wall Slide"}']}}} if score @s isFalling matches 1.. unless block ~ ~ ~0.5 #runechant:non_solid if block ~ ~-1 ~ minecraft:air run setblock ~ ~-1 ~ minecraft:barrier keep

execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Wall Slide"}']}}} if score @s isFalling matches 1.. unless block ~-0.5 ~ ~ #runechant:non_solid if block ~ ~-1 ~ minecraft:air run summon minecraft:marker ~ ~-1 ~ {Tags:["Jumpable"]}
execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Wall Slide"}']}}} if score @s isFalling matches 1.. unless block ~-0.5 ~ ~ #runechant:non_solid if block ~ ~-1 ~ minecraft:air run setblock ~ ~-1 ~ minecraft:barrier keep

execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Wall Slide"}']}}} if score @s isFalling matches 1.. unless block ~ ~ ~-0.5 #runechant:non_solid if block ~ ~-1 ~ minecraft:air run summon minecraft:marker ~ ~-1 ~ {Tags:["Jumpable"]}
execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Wall Slide"}']}}} if score @s isFalling matches 1.. unless block ~ ~ ~-0.5 #runechant:non_solid if block ~ ~-1 ~ minecraft:air run setblock ~ ~-1 ~ minecraft:barrier keep

execute if score @s JumpCheck matches 1.. run scoreboard players reset @s JumpCheck


scoreboard players add @s DodgeCooldown 1
execute if score @s DodgeCooldown matches 1.. run scoreboard players set @s DodgeCooldown 1
execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Tidal Dash"}']}}} if score @s SprintCheck2 matches 10..25 if score @s DodgeCooldown matches 1 run effect give @s minecraft:resistance 3 99 false
execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Tidal Dash"}']}}} if score @s SprintCheck2 matches 10..25 if score @s DodgeCooldown matches 1 run playsound minecraft:entity.player.attack.sweep ambient @s ~ ~ ~
execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Tidal Dash"}']}}} if score @s SprintCheck2 matches 10..25 if score @s DodgeCooldown matches 1 run particle minecraft:sweep_attack ~ ~ ~ 1 0 1 1 5
execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Tidal Dash"}']}}} if score @s SprintCheck2 matches 10..25 if score @s DodgeCooldown matches 1 run particle minecraft:bubble_pop ~ ~1 ~ 0.3 0.3 0.3 0.1 50
execute if score @s SprintCheck2 matches 10..25 if score @s DodgeCooldown matches 1 run scoreboard players set @s DodgeCooldown -30
execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Tidal Dash"}']}}} if score @s DodgeCooldown matches 20.. run effect clear @s minecraft:resistance
scoreboard players remove @s SprintCheck2 25
execute if score @s SprintCheck2 matches ..-1 run scoreboard players set @s SprintCheck2 0

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997338}}} unless score @s LuckCheck >= RNG RNG_Variable run scoreboard players add @s TwistedChest 1
execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997338}}} unless score @s LuckCheck >= RNG RNG_Variable run scoreboard players add @s TwistedChest 1

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997338}}} run data merge entity @e[limit=1,sort=random,type=minecraft:item,nbt={Item:{count:64}},nbt=!{Item:{components:{"minecraft:lore":['{"bold":false,"color":"green","italic":false,"text":"Compressed"}']}}},distance=..10] {Item:{count:1,components:{"minecraft:lore":['{"bold":false,"color":"green","italic":false,"text":"Compressed"}']}}}

execute if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997338}}} run data merge entity @e[limit=1,sort=random,type=minecraft:item,nbt={Item:{count:1,components:{"minecraft:lore":['{"bold":false,"color":"green","italic":false,"text":"Compressed"}']}}},distance=..10] {Item:{count:64,components:{"minecraft:lore":['{"bold":false,"color":"green","italic":false,"text":"Uncompressed"}']}}}

execute if data storage minecraft:runechant_slot106 {runechant:{id:"jigsaw",components:{"minecraft:custom_model_data":1997338}}} run data remove entity @e[limit=1,sort=random,type=minecraft:item,nbt={Item:{count:1,components:{"minecraft:lore":['{"bold":false,"color":"green","italic":false,"text":"Uncompressed"}']}}},distance=..10] Item.components.minecraft:lore

execute if score @s TwistedChest matches 599 run function runechant:passive_abilities/twisted_chest_ability
execute if score @s TwistedChest matches 1799 run function runechant:passive_abilities/twisted_chest_ability
execute if score @s TwistedChest matches 2999 run function runechant:passive_abilities/twisted_chest_ability
execute if score @s TwistedChest matches 4199 run function runechant:passive_abilities/twisted_chest_ability
execute if score @s TwistedChest matches 5399 run function runechant:passive_abilities/twisted_chest_ability

execute if score @s TwistedChest matches 6000.. run clear @s minecraft:jigsaw[minecraft:custom_model_data=1997338]
execute if score @s TwistedChest matches 6000.. run loot give @s loot glossary:jigsaw/3_special/twisted_chest
execute if score @s TwistedChest matches 6000.. run function runechant:passive_abilities/twisted_chest_whispers/recharge
execute if score @s TwistedChest matches 6000.. run scoreboard players reset @s TwistedChest

scoreboard players remove @s AmpSpdCheck 1
execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Accelerator"}']}}} if score @s AmpSpdCheck matches 1.. run scoreboard players add @s AmpSpd 1
execute if score @s AmpSpdCheck matches ..1 run scoreboard players set @s AmpSpdCheck 0
execute if score @s AmpSpdCheck matches 0 run scoreboard players set @s AmpSpd 0

execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Accelerator"}']}}} if score @s AmpSpd matches 100.. run tag @s add AmpSpd1
execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Accelerator"}']}}} if score @s AmpSpd matches 300.. run tag @s add AmpSpd2
execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Accelerator"}']}}} if score @s AmpSpd matches 600.. run tag @s add AmpSpd3

execute if score @s AmpSpd matches 0 run tag @s remove AmpSpd1
execute if score @s AmpSpd matches 0 run tag @s remove AmpSpd2
execute if score @s AmpSpd matches 0 run tag @s remove AmpSpd3

attribute @s[tag=AmpSpd1] minecraft:generic.movement_speed modifier add ampspd1 0.3 add_multiplied_base
attribute @s[tag=AmpSpd2] minecraft:generic.movement_speed modifier add ampspd2 0.3 add_multiplied_base
attribute @s[tag=AmpSpd3] minecraft:generic.movement_speed modifier add ampspd3 0.3 add_multiplied_base

execute if entity @s[tag=AmpSpd1] run particle minecraft:poof ~ ~0.5 ~ 0.1 0.1 0.1 0.1 1
execute if entity @s[tag=AmpSpd2] run particle minecraft:poof ~ ~0.5 ~ 0.2 0.2 0.2 0.1 1
execute if entity @s[tag=AmpSpd3] run particle minecraft:poof ~ ~0.5 ~ 0.3 0.3 0.3 0.1 1

attribute @s[tag=!AmpSpd1] minecraft:generic.movement_speed modifier remove ampspd1
attribute @s[tag=!AmpSpd2] minecraft:generic.movement_speed modifier remove ampspd2
attribute @s[tag=!AmpSpd3] minecraft:generic.movement_speed modifier remove ampspd3
execute if score @s AmpSpdCheck matches 20.. run scoreboard players set @s AmpSpdCheck 20



execute if score *Timer3s Runechant_Timers matches 31 if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Cursed Strength"}']}}} run scoreboard players add @s AmpAtk 60

execute if score @s AmpAtkCheck matches 1.. run scoreboard players set @s AmpAtk 0
execute if score @s AmpAtkCheck matches 1.. run tag @s remove AmpAtk1
execute if score @s AmpAtkCheck matches 1.. run tag @s remove AmpAtk2
execute if score @s AmpAtkCheck matches 1.. run tag @s remove AmpAtk3
execute if score @s AmpAtkCheck matches 1.. run scoreboard players set @s AmpAtkCheck 0
execute unless data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Cursed Strength"}']}}} run scoreboard players set @s AmpAtk 0

execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Cursed Strength"}']}}} if score @s AmpAtk matches 300.. run tag @s add AmpAtk1
execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Cursed Strength"}']}}} if score @s AmpAtk matches 600.. run tag @s add AmpAtk2
execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Cursed Strength"}']}}} if score @s AmpAtk matches 1200.. run tag @s add AmpAtk3

attribute @s[tag=AmpAtk1] minecraft:generic.attack_damage modifier add ampatk1 1 add_multiplied_base
attribute @s[tag=AmpAtk2] minecraft:generic.attack_damage modifier add ampatk2 1 add_multiplied_base
attribute @s[tag=AmpAtk3] minecraft:generic.attack_damage modifier add ampatk3 1 add_multiplied_base

execute if entity @s[tag=AmpAtk1] run particle minecraft:small_flame ~ ~1 ~ 0.3 0.3 0.3 0.001 1
execute if entity @s[tag=AmpAtk2] run particle minecraft:small_flame ~ ~1 ~ 0.4 0.4 0.4 0.001 2
execute if entity @s[tag=AmpAtk3] run particle minecraft:small_flame ~ ~1 ~ 0.5 0.5 0.5 0.001 3

attribute @s[tag=!AmpAtk1] minecraft:generic.attack_damage modifier remove ampatk1
attribute @s[tag=!AmpAtk2] minecraft:generic.attack_damage modifier remove ampatk2
attribute @s[tag=!AmpAtk3] minecraft:generic.attack_damage modifier remove ampatk3



execute if score @s LuckCheck >= RNG RNG_Variable if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Experience Siphon"}']}}} at @e[limit=5,distance=..16,sort=random,type=#runechant:all] run summon minecraft:experience_orb ~ ~ ~ {Value:1}
 
execute if score @s LuckCheck >= RNG RNG_Variable if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Experience Collector"}']}}} at @e[limit=5,distance=..16,sort=random,type=minecraft:experience_orb,tag=!EC] run summon minecraft:experience_orb ~ ~ ~ {Value:1,tags:["EC"]}


execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Vampiric Pressence"}']}}} run effect give @e[distance=0.01..0.75,type=#runechant:all] minecraft:wither 1 1 true
execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Vampiric Pressence"}']}}} if entity @e[distance=0.01..0.75,type=#runechant:all] run effect give @s minecraft:regeneration 1 2 true
execute if data storage minecraft:runechant_slot13 {runechant:{components:{"minecraft:lore":['{"bold":false,"color":"gold","italic":false,"text":"Vampiric Pressence"}']}}} if entity @e[distance=0.01..0.75,type=#runechant:all] run particle minecraft:crimson_spore ~ ~0.5 ~ 0.2 0.2 0.2 0.1 10



scoreboard players remove @s TeleCountdown 1
execute if score @s TeleCountdown matches ..-1 run scoreboard players set @s TeleCountdown 0

execute if entity @s[level=12..] if score @s TeleCountdown matches 1.. if data storage minecraft:runechant_slot106 {runechant:{components:{"minecraft:item_name":'{"bold":false,"color":"green","italic":false,"text":"Enchanted Lantern"}'}}} run particle minecraft:portal ~ ~1 ~ 0.5 0.5 0.5 1 10

execute if entity @s[level=12..] if score @s TeleCountdown matches 100.. if data storage minecraft:runechant_slot106 {runechant:{components:{"minecraft:item_name":'{"bold":false,"color":"green","italic":false,"text":"Enchanted Lantern"}'}}} run function runechant:passive_abilities/teleport
