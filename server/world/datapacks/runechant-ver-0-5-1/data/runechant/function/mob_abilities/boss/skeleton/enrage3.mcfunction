tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Endless Army]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Fight for me, servants of the dead."}}}]
playsound minecraft:entity.wither.spawn hostile @a ~ ~ ~
particle minecraft:sculk_soul ~ ~1 ~ 0.2 0.2 0.2 0.01 20

summon minecraft:wither_skeleton ~ ~ ~ {Tags:[Bone],Health:10,Attributes:[{Name:"generic.max_health",Base:10f}],HandItems:[{id:netherite_sword,count:1},{}],ArmorItems:[{},{},{id:netherite_chest,count:1},{}],HandDropChances:[0f,0f],ArmorDropChances:[0f,0f,0f,0f]}
execute at @e[tag=Bone,distance=..16] run summon minecraft:skeleton ~ ~ ~ {Tags:[Bone],Health:5,Attributes:[{Name:"generic.max_health",Base:5f}]}

data merge entity @s {HandItems:[{id:bow,count:1,components:{"minecraft:trim":{material:"minecraft:night_keeper",pattern:"minecraft:tab_barrage"}}},{id:tipped_arrow,components:{"minecraft:potion_contents":{"custom_effects":[{"id":"minecraft:wither","amplifier":2,"duration":100}]},"minecraft:item_name":'{"text":"Deathly Arrow","italic":false,"color":"red","bold":false}'},count:64}],HandDropChances:[0f,0f]}

tp @s @e[tag=Bone,distance=..8,type=!minecraft:player,sort=furthest]

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability