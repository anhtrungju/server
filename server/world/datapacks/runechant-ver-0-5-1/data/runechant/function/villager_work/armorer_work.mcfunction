tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" starts "},{"text":"[Smithing]","color":"green","hoverEvent":{"action":"show_text","value":{"text":""}}}]
playsound minecraft:block.anvil.use ambient @a ~ ~ ~
particle minecraft:lava ~ ~ ~ 0.3 0.3 0.3 0.1 10

execute if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{},{Slot:2b,id:"minecraft:diamond_helmet",count:1}]} run data merge block ~ ~ ~ {Items:[{},{},{}]}
execute if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{},{Slot:2b,id:"minecraft:diamond_chestplate",count:1}]} run data merge block ~ ~ ~ {Items:[{},{},{}]}
execute if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{},{Slot:2b,id:"minecraft:diamond_leggings",count:1}]} run data merge block ~ ~ ~ {Items:[{},{},{}]}
execute if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{},{Slot:2b,id:"minecraft:diamond_boots",count:1}]} run data merge block ~ ~ ~ {Items:[{},{},{}]}
execute if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{},{Slot:2b,id:"minecraft:iron_helmet",count:1}]} run data merge block ~ ~ ~ {Items:[{},{},{}]}
execute if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{},{Slot:2b,id:"minecraft:iron_chestplate",count:1}]} run data merge block ~ ~ ~ {Items:[{},{},{}]}
execute if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{},{Slot:2b,id:"minecraft:iron_leggings",count:1}]} run data merge block ~ ~ ~ {Items:[{},{},{}]}
execute if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{},{Slot:2b,id:"minecraft:iron_boots",count:1}]} run data merge block ~ ~ ~ {Items:[{},{},{}]}
execute if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{},{Slot:2b,id:"minecraft:chainmail_helmet",count:1}]} run data merge block ~ ~ ~ {Items:[{},{},{}]}
execute if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{},{Slot:2b,id:"minecraft:chainmail_chestplate",count:1}]} run data merge block ~ ~ ~ {Items:[{},{},{}]}
execute if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{},{Slot:2b,id:"minecraft:chainmail_leggings",count:1}]} run data merge block ~ ~ ~ {Items:[{},{},{}]}
execute if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{},{Slot:2b,id:"minecraft:chainmail_boots",count:1}]} run data merge block ~ ~ ~ {Items:[{},{},{}]}

execute if score RNG RNG_Variable matches ..19 if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{Slot:1b,id:"minecraft:leather",count:1},{Slot:2b,id:"minecraft:diamond",count:1}]} run data merge block ~ ~ ~ {Items:[{},{},{Slot:2b,id:"minecraft:diamond_helmet",count:1,components:{"minecraft:lore":['{"text":"Villager Crafted","italic":false,"color":"green","bold":false}']}}]}
execute if score RNG RNG_Variable matches 20..38 if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{Slot:1b,id:"minecraft:leather",count:1},{Slot:2b,id:"minecraft:diamond",count:1}]} run data merge block ~ ~ ~ {Items:[{},{},{Slot:2b,id:"minecraft:diamond_chestplate",count:1,components:{"minecraft:lore":['{"text":"Villager Crafted","italic":false,"color":"green","bold":false}']}}]}
execute if score RNG RNG_Variable matches 39..57 if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{Slot:1b,id:"minecraft:leather",count:1},{Slot:2b,id:"minecraft:diamond",count:1}]} run data merge block ~ ~ ~ {Items:[{},{},{Slot:2b,id:"minecraft:diamond_leggings",count:1,components:{"minecraft:lore":['{"text":"Villager Crafted","italic":false,"color":"green","bold":false}']}}]}
execute if score RNG RNG_Variable matches 58..76 if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{Slot:1b,id:"minecraft:leather",count:1},{Slot:2b,id:"minecraft:diamond",count:1}]} run data merge block ~ ~ ~ {Items:[{},{},{Slot:2b,id:"minecraft:diamond_boots",count:1,components:{"minecraft:lore":['{"text":"Villager Crafted","italic":false,"color":"green","bold":false}']}}]}

execute if score RNG RNG_Variable matches ..19 if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{Slot:1b,id:"minecraft:leather",count:1},{Slot:2b,id:"minecraft:iron_ingot",count:3b}]} run data merge block ~ ~ ~ {Items:[{},{},{Slot:2b,id:"minecraft:iron_helmet",count:1,components:{"minecraft:lore":['{"text":"Villager Crafted","italic":false,"color":"green","bold":false}']}}]}
execute if score RNG RNG_Variable matches 20..38 if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{Slot:1b,id:"minecraft:leather",count:1},{Slot:2b,id:"minecraft:iron_ingot",count:3b}]} run data merge block ~ ~ ~ {Items:[{},{},{Slot:2b,id:"minecraft:iron_chestplate",count:1,components:{"minecraft:lore":['{"text":"Villager Crafted","italic":false,"color":"green","bold":false}']}}]}
execute if score RNG RNG_Variable matches 39..57 if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{Slot:1b,id:"minecraft:leather",count:1},{Slot:2b,id:"minecraft:iron_ingot",count:3b}]} run data merge block ~ ~ ~ {Items:[{},{},{Slot:2b,id:"minecraft:iron_leggings",count:1,components:{"minecraft:lore":['{"text":"Villager Crafted","italic":false,"color":"green","bold":false}']}}]}
execute if score RNG RNG_Variable matches 58..76 if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{Slot:1b,id:"minecraft:leather",count:1},{Slot:2b,id:"minecraft:iron_ingot",count:3b}]} run data merge block ~ ~ ~ {Items:[{},{},{Slot:2b,id:"minecraft:iron_boots",count:1,components:{"minecraft:lore":['{"text":"Villager Crafted","italic":false,"color":"green","bold":false}']}}]}

execute if score RNG RNG_Variable matches ..19 if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{Slot:1b,id:"minecraft:chain",count:2b},{Slot:2b,id:"minecraft:iron_nugget",count:5b}]} run data merge block ~ ~ ~ {Items:[{},{},{Slot:2b,id:"minecraft:chainmail_helmet",count:1,components:{"minecraft:lore":['{"text":"Villager Crafted","italic":false,"color":"green","bold":false}']}}]}
execute if score RNG RNG_Variable matches 20..38 if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{Slot:1b,id:"minecraft:chain",count:2b},{Slot:2b,id:"minecraft:iron_nugget",count:5b}]} run data merge block ~ ~ ~ {Items:[{},{},{Slot:2b,id:"minecraft:chainmail_chestplate",count:1,components:{"minecraft:lore":['{"text":"Villager Crafted","italic":false,"color":"green","bold":false}']}}]}
execute if score RNG RNG_Variable matches 39..57 if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{Slot:1b,id:"minecraft:chain",count:2b},{Slot:2b,id:"minecraft:iron_nugget",count:5b}]} run data merge block ~ ~ ~ {Items:[{},{},{Slot:2b,id:"minecraft:chainmail_leggings",count:1,components:{"minecraft:lore":['{"text":"Villager Crafted","italic":false,"color":"green","bold":false}']}}]}
execute if score RNG RNG_Variable matches 58..76 if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{Slot:1b,id:"minecraft:chain",count:2b},{Slot:2b,id:"minecraft:iron_nugget",count:5b}]} run data merge block ~ ~ ~ {Items:[{},{},{Slot:2b,id:"minecraft:chainmail_boots",count:1,components:{"minecraft:lore":['{"text":"Villager Crafted","italic":false,"color":"green","bold":false}']}}]}

execute if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{Slot:1b,id:"minecraft:coal_block",count:1},{Slot:2b,id:"minecraft:coal",count:1}]} run data merge block ~ ~ ~ {Items:[{},{Slot:1b,id:"minecraft:leather",count:1},{Slot:2b,id:"minecraft:diamond",count:1}]}

execute if score RNG RNG_Variable matches ..38 if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{Slot:1b,id:"minecraft:coal",count:1},{Slot:2b,id:"minecraft:raw_iron",count:1}]} run data merge block ~ ~ ~ {Items:[{},{Slot:1b,id:"minecraft:leather",count:1},{Slot:2b,id:"minecraft:iron_ingot",count:3b}]}
execute if score RNG RNG_Variable matches 39..76 if block ~ ~ ~ minecraft:blast_furnace{Items:[{},{Slot:1b,id:"minecraft:coal",count:1},{Slot:2b,id:"minecraft:raw_iron",count:1}]} run data merge block ~ ~ ~ {Items:[{},{Slot:1b,id:"minecraft:chain",count:2b},{Slot:2b,id:"minecraft:iron_nugget",count:5b}]}

execute if score RNG RNG_Variable matches ..38 if score @p LuckCheck >= RNG RNG_Variable unless block ~ ~ ~ minecraft:blast_furnace{Items:[{},{},{}]} run data merge block ~ ~ ~ {Items:[{},{Slot:1b,id:"minecraft:coal_block",count:1},{Slot:2b,id:"minecraft:coal",count:1}]}
execute unless block ~ ~ ~ minecraft:blast_furnace{Items:[{},{},{}]} run data merge block ~ ~ ~ {Items:[{},{Slot:1b,id:"minecraft:coal",count:1},{Slot:2b,id:"minecraft:raw_iron",count:1}]}

tag @s remove Worker
tag @e[type=minecraft:llama,distance=..16,limit=1,tag=Taxable] add Tax





