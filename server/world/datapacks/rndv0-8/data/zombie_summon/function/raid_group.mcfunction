time set midnight
bossbar set minecraft:zombie_raid players @a
execute at @e[type=villager,sort= nearest,limit=1] run summon armor_stand ~3 ~2 ~2 {CustomName:'[{"text":"raid_point"}]',active_effects:[{id:invisibility,duration:999,show_particles:0b}]}

execute at @e[type=armor_stand,name="raid_point"] run particle minecraft:cloud ~ ~1 ~ 1 1 1 0 40 force @a

execute at @e[type=armor_stand,name="raid_point"] run summon zombie ~ ~ ~3 {Tags:["hord"]}

execute at @e[type=armor_stand,name="raid_point"] run summon zombie ~2 ~ ~3 {Tags:["hord"]}

execute at @e[type=armor_stand,name="raid_point"] run summon bogged ~2 ~ ~ {Tags:["hord"],HandItems:[{id:bow,count:1}],HandDropChances:[0.2f]}

execute at @e[type=armor_stand,name="raid_point"] run summon zombie ~ ~ ~ {Health:100f,attributes:[{id:"minecraft:generic.max_health",base:100}],Tags:["hord","miniboss"]}

execute at @e[type=armor_stand,name="raid_point"] run summon zombie_horse ~3 ~ ~4 {Tags:["ride"],Passengers:[{id:zombie,Tags:["hord","rider"],HandItems:[{id:diamond_sword,count:1}],HandDropChances:[0.9f],ArmorItems:[{},{},{id:iron_chestplate,count:1},{id:iron_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f]}]}

execute at @e[type=armor_stand,name="raid_point"] run summon zombie ~4 ~ ~3 {Tags:["hord"],HandItems:[{id:iron_axe,count:1}],HandDropChances:[0.5f],ArmorItems:[{id:iron_boots,count:1},{id:iron_leggings,count:1},{id:iron_chestplate,count:1},{id:iron_helmet,count:1}],ArmorDropChances:[0.7f,0.7f,0.8f,0.7f]}

execute at @e[type=armor_stand,name="raid_point"] run summon zombie ~ ~ ~ {Tags:["hord"],HandItems:[{id:iron_axe,count:1}],HandDropChances:[0.5f],ArmorItems:[{id:iron_boots,count:1},{id:iron_leggings,count:1},{id:iron_chestplate,count:1},{id:iron_helmet,count:1}],ArmorDropChances:[0.7f,0.7f,0.8f,0.7f]}

execute at @e[type=armor_stand,name="raid_point"] run summon zombie ~ ~ ~1 {Tags:["hord"],HandItems:[{id:iron_axe,count:1}],HandDropChances:[0.5f],ArmorItems:[{id:iron_boots,count:1},{id:iron_leggings,count:1},{id:iron_chestplate,count:1},{id:iron_helmet,count:1}],ArmorDropChances:[0.7f,0.7f,0.8f,0.7f]}

execute at @e[type=armor_stand,name="raid_point"] run summon zombie_horse ~5 ~ ~4 {Tags:["ride"],Passengers:[{id:zombie,Tags:["hord","rider"],HandItems:[{id:diamond_sword,count:1}],HandDropChances:[0.9f],ArmorItems:[{},{},{id:iron_chestplate,count:1},{id:iron_helmet,count:1}],ArmorDropChances:[0f,0f,0f,0f]}]}

execute at @e[type=armor_stand,name="raid_point"] run summon bogged ~1 ~ ~ {Tags:["hord"],HandItems:[{id:bow,count:1}],HandDropChances:[0.2f]}

execute at @e[type=armor_stand,name="raid_point"] run summon zombie ~2 ~ ~2 {IsBaby:1b,Tags:["hord"],attributes:[{id:"minecraft:generic.water_movement_efficiency",base:2}]}

execute at @e[type=armor_stand,name="raid_point"] run summon zombie ~4 ~ ~1 {IsBaby:1b,Tags:["hord"],attributes:[{id:"minecraft:generic.water_movement_efficiency",base:2}]}

execute at @e[type=armor_stand,name="raid_point"] run summon bogged ~2 ~ ~ {Tags:["hord"],HandItems:[{id:bow,count:1}],HandDropChances:[0.2f]}

execute at @e[type=armor_stand,name="raid_point"] run summon bogged ~2 ~ ~ {Tags:["hord"],HandItems:[{id:bow,count:1}],HandDropChances:[0.2f]}
effect give @e[tag=hord] slow_falling 1 1 false 

item replace entity @e[tag=rider,limit=1] armor.head with lime_banner[banner_patterns=[{pattern:gradient_up,color:black},{pattern:curly_border,color:green},{pattern:skull,color:lime}],base_color=lime,custom_name='["",{"text":"Banner of the Undead","italic":false,"color":"gold","bold":true}]']


kill @e[type=armor_stand,limit=1]
