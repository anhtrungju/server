tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Worship]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Skal prepare a cursed Armor Stand using the life essence of everyone nearby."}}}]
playsound minecraft:block.anvil.land hostile @a ~ ~ ~
particle minecraft: ~ ~0.5 ~ 0 0 0 1 1

data modify entity @e[tag=SkelArmor,limit=1,nbt={ArmorItems:[{id:"minecraft:netherite_boots"},{id:"minecraft:netherite_leggings"},{},{id:"minecraft:netherite_helmet"}]}] ArmorItems[2] set value {id:netherite_chestplate,count:1,components:{"minecraft:lore":['{"text":"Curse of Burning","italic":false,"color":"red","bold":false}']}}

data modify entity @e[tag=SkelArmor,limit=1,nbt={ArmorItems:[{id:"minecraft:netherite_boots"},{},{},{id:"minecraft:netherite_helmet"}]}] ArmorItems[1] set value {id:netherite_leggings,count:1,components:{"minecraft:lore":['{"text":"Curse of Burning","italic":false,"color":"red","bold":false}']}}

data modify entity @e[tag=SkelArmor,limit=1,nbt={ArmorItems:[{id:"minecraft:netherite_boots"},{},{},{}]}] ArmorItems[3] set value {id:netherite_helmet,count:1,components:{"minecraft:lore":['{"text":"Curse of Burning","italic":false,"color":"red","bold":false}']}}

data modify entity @e[tag=SkelArmor,limit=1,nbt={ArmorItems:[{},{},{},{}]}] ArmorItems[0] set value {id:netherite_boots,count:1,components:{"minecraft:lore":['{"text":"Curse of Burning","italic":false,"color":"red","bold":false}']}}

summon minecraft:armor_stand ~0.5 ~1 ~0.5 {Tags:[SkelArmor]}

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

