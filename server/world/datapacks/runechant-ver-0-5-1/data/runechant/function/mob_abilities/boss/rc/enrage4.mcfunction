tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Madman's Writing]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Runecarver enchants runes onto everything nearby."}}}]
playsound minecraft:item.book.page_turn hostile @a ~ ~ ~
particle minecraft:enchant ~ ~1 ~ 0.3 0.3 0.3 0.1 20

execute if score RNG RNG_Variable matches ..250 at @e[type=#runechant:all,distance=0.01..8] run summon minecraft:item_frame ~1 ~ ~1 {Facing:1b,Fixed:1b,Invisible:1b,ItemDropChance:0.0f,Item:{id:"minecraft:paper",count:1,components:{"minecraft:custom_model_data":1997104,"minecraft:item_name":'{"text":"Lesser Rune","color":"green","italic":false,"bold":false}',"minecraft:lore":['{"text":"Bolt","color":"white","italic":false,"bold":false}']}}}
execute if score RNG RNG_Variable matches 251..500 at @e[type=#runechant:all,distance=0.01..8] run summon minecraft:item_frame ~-1 ~ ~1 {Facing:1b,Fixed:1b,Invisible:1b,ItemDropChance:0.0f,Item:{id:"minecraft:paper",count:1,components:{"minecraft:custom_model_data":1997121,"minecraft:item_name":'{"text":"Lesser Rune","color":"green","italic":false,"bold":false}',"minecraft:lore":['{"text":"Depth","color":"white","italic":false,"bold":false}']}}}
execute if score RNG RNG_Variable matches 501..750 at @e[type=#runechant:all,distance=0.01..8] run summon minecraft:item_frame ~-1 ~ ~-1 {Facing:1b,Fixed:1b,Invisible:1b,ItemDropChance:0.0f,Item:{id:"minecraft:paper",count:1,components:{"minecraft:custom_model_data":1997110,"minecraft:item_name":'{"text":"Lesser Rune","color":"green","italic":false,"bold":false}',"minecraft:lore":['{"text":"Maw","color":"white","italic":false,"bold":false}']}}}
execute if score RNG RNG_Variable matches 751..1000 at @e[type=#runechant:all,distance=0.01..8] run summon minecraft:item_frame ~1 ~ ~-1 {Facing:1b,Fixed:1b,Invisible:1b,ItemDropChance:0.0f,Item:{id:"minecraft:paper",count:1,components:{"minecraft:custom_model_data":1997112,"minecraft:item_name":'{"text":"Lesser Rune","color":"green","italic":false,"bold":false}',"minecraft:lore":['{"text":"Freeze","color":"white","italic":false,"bold":false}']}}}

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

