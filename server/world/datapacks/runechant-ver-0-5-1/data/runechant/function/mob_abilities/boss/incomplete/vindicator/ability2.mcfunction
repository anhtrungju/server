tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Tribute]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Skal pays tribute to his cursed"}}}]
playsound minecraft:block.anvil.use hostile @a ~ ~ ~
particle minecraft:lava ~ ~ ~ 0.5 0.5 0.5 0.1 10

execute at @e[tag=SkelArmor] run tp @s ~ ~ ~


data modify entity @e[tag=SkelArmor,limit=1,nbt={ArmorItems:[{id:"minecraft:netherite_boots"},{id:"minecraft:netherite_leggings"},{},{id:"minecraft:netherite_helmet"}]}] ArmorItems[2] set value {id:netherite_chestplate,count:1,components:{"minecraft:lore":['{"text":"Curse of Burning","italic":false,"color":"red","bold":false}']}}

data modify entity @e[tag=SkelArmor,limit=1,nbt={ArmorItems:[{id:"minecraft:netherite_boots"},{},{},{id:"minecraft:netherite_helmet"}]}] ArmorItems[1] set value {id:netherite_leggings,count:1,components:{"minecraft:lore":['{"text":"Curse of Burning","italic":false,"color":"red","bold":false}']}}

data modify entity @e[tag=SkelArmor,limit=1,nbt={ArmorItems:[{id:"minecraft:netherite_boots"},{},{},{}]}] ArmorItems[3] set value {id:netherite_helmet,count:1,components:{"minecraft:lore":['{"text":"Curse of Burning","italic":false,"color":"red","bold":false}']}}

data modify entity @e[tag=SkelArmor,limit=1,nbt={ArmorItems:[{},{},{},{}]}] ArmorItems[0] set value {id:netherite_boots,count:1,components:{"minecraft:lore":['{"text":"Curse of Burning","italic":false,"color":"red","bold":false}']}}


execute at @e[tag=Skel] if entity @e[type=minecraft:player,distance=..20] if entity @e[type=armor_stand,tag=SkelArmor,nbt={ArmorItems:[{id:"minecraft:netherite_boots",count:1},{},{},{}]}] unless entity @e[type=armor_stand,tag=SkelArmor,nbt={ArmorItems:[{id:"minecraft:netherite_boots",count:1},{},{},{id:"minecraft:netherite_helmet",count:1}]}] run tellraw @a[distance=..20] {"text":"[Begin Work]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Skal hastily produces a set of boots."}}}








scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

