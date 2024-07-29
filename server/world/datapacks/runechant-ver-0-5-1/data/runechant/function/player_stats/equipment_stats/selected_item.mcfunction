execute unless entity @s[tag=mh_wooden_shovel] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_shovel",count:1}} run scoreboard players add @s EquipmentAgility 50
execute unless entity @s[tag=mh_wooden_shovel] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_shovel",count:1}} run scoreboard players add @s EquipmentResolve 50
execute unless entity @s[tag=mh_wooden_shovel] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_shovel",count:1}} run tag @s add mh_wooden_shovel
execute if entity @s[tag=mh_wooden_shovel] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_shovel",count:1}} run scoreboard players remove @s EquipmentAgility 50
execute if entity @s[tag=mh_wooden_shovel] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_shovel",count:1}} run scoreboard players remove @s EquipmentResolve 50
execute if entity @s[tag=mh_wooden_shovel] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_shovel",count:1}} run tag @s remove mh_wooden_shovel

execute unless entity @s[tag=mh_wooden_pickaxe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_pickaxe",count:1}} run scoreboard players add @s EquipmentAgility 50
execute unless entity @s[tag=mh_wooden_pickaxe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_pickaxe",count:1}} run scoreboard players add @s EquipmentSkill 50
execute unless entity @s[tag=mh_wooden_pickaxe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_pickaxe",count:1}} run tag @s add mh_wooden_pickaxe
execute if entity @s[tag=mh_wooden_pickaxe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_pickaxe",count:1}} run scoreboard players remove @s EquipmentAgility 50
execute if entity @s[tag=mh_wooden_pickaxe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_pickaxe",count:1}} run scoreboard players remove @s EquipmentSkill 50
execute if entity @s[tag=mh_wooden_pickaxe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_pickaxe",count:1}} run tag @s remove mh_wooden_pickaxe

execute unless entity @s[tag=mh_wooden_axe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_axe",count:1}} run scoreboard players add @s EquipmentAgility 50
execute unless entity @s[tag=mh_wooden_axe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_axe",count:1}} run scoreboard players add @s EquipmentStrength 50
execute unless entity @s[tag=mh_wooden_axe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_axe",count:1}} run tag @s add mh_wooden_axe
execute if entity @s[tag=mh_wooden_axe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_axe",count:1}} run scoreboard players remove @s EquipmentAgility 50
execute if entity @s[tag=mh_wooden_axe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_axe",count:1}} run scoreboard players remove @s EquipmentStrength 50
execute if entity @s[tag=mh_wooden_axe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_axe",count:1}} run tag @s remove mh_wooden_axe

execute unless entity @s[tag=mh_wooden_hoe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_hoe",count:1}} run scoreboard players add @s EquipmentAgility 50
execute unless entity @s[tag=mh_wooden_hoe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_hoe",count:1}} run scoreboard players add @s EquipmentConceal 50
execute unless entity @s[tag=mh_wooden_hoe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_hoe",count:1}} run tag @s add mh_wooden_hoe
execute if entity @s[tag=mh_wooden_hoe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_hoe",count:1}} run scoreboard players remove @s EquipmentAgility 50
execute if entity @s[tag=mh_wooden_hoe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_hoe",count:1}} run scoreboard players remove @s EquipmentConceal 50
execute if entity @s[tag=mh_wooden_hoe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_hoe",count:1}} run tag @s remove mh_wooden_hoe

execute unless entity @s[tag=mh_wooden_sword] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_sword",count:1}} run scoreboard players add @s EquipmentAgility 100
execute unless entity @s[tag=mh_wooden_sword] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_sword",count:1}} run tag @s add mh_wooden_sword
execute if entity @s[tag=mh_wooden_sword] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_sword",count:1}} run scoreboard players remove @s EquipmentAgility 100
execute if entity @s[tag=mh_wooden_sword] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:wooden_sword",count:1}} run tag @s remove mh_wooden_sword


execute unless entity @s[tag=mh_stone_shovel] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_shovel",count:1}} run scoreboard players add @s EquipmentSkill 50
execute unless entity @s[tag=mh_stone_shovel] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_shovel",count:1}} run scoreboard players add @s EquipmentResolve 50
execute unless entity @s[tag=mh_stone_shovel] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_shovel",count:1}} run tag @s add mh_stone_shovel
execute if entity @s[tag=mh_stone_shovel] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_shovel",count:1}} run scoreboard players remove @s EquipmentSkill 50
execute if entity @s[tag=mh_stone_shovel] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_shovel",count:1}} run scoreboard players remove @s EquipmentResolve 50
execute if entity @s[tag=mh_stone_shovel] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_shovel",count:1}} run tag @s remove mh_stone_shovel

execute unless entity @s[tag=mh_stone_pickaxe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_pickaxe",count:1}} run scoreboard players add @s EquipmentSkill 100
execute unless entity @s[tag=mh_stone_pickaxe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_pickaxe",count:1}} run tag @s add mh_stone_pickaxe
execute if entity @s[tag=mh_stone_pickaxe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_pickaxe",count:1}} run scoreboard players remove @s EquipmentSkill 100
execute if entity @s[tag=mh_stone_pickaxe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_pickaxe",count:1}} run tag @s remove mh_stone_pickaxe

execute unless entity @s[tag=mh_stone_axe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_axe",count:1}} run scoreboard players add @s EquipmentSkill 50
execute unless entity @s[tag=mh_stone_axe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_axe",count:1}} run scoreboard players add @s EquipmentVigor 50
execute unless entity @s[tag=mh_stone_axe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_axe",count:1}} run tag @s add mh_stone_axe
execute if entity @s[tag=mh_stone_axe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_axe",count:1}} run scoreboard players remove @s EquipmentSkill 50
execute if entity @s[tag=mh_stone_axe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_axe",count:1}} run scoreboard players remove @s EquipmentVigor 50
execute if entity @s[tag=mh_stone_axe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_axe",count:1}} run tag @s remove mh_stone_axe

execute unless entity @s[tag=mh_stone_hoe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_hoe",count:1}} run scoreboard players add @s EquipmentSkill 50
execute unless entity @s[tag=mh_stone_hoe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_hoe",count:1}} run scoreboard players add @s EquipmentConceal 50
execute unless entity @s[tag=mh_stone_hoe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_hoe",count:1}} run tag @s add mh_stone_hoe
execute if entity @s[tag=mh_stone_hoe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_hoe",count:1}} run scoreboard players remove @s EquipmentSkill 50
execute if entity @s[tag=mh_stone_hoe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_hoe",count:1}} run scoreboard players remove @s EquipmentConceal 50
execute if entity @s[tag=mh_stone_hoe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_hoe",count:1}} run tag @s remove mh_stone_hoe

execute unless entity @s[tag=mh_stone_sword] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_sword",count:1}} run scoreboard players add @s EquipmentSkill 50
execute unless entity @s[tag=mh_stone_sword] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_sword",count:1}} run scoreboard players add @s EquipmentAgility 50
execute unless entity @s[tag=mh_stone_sword] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_sword",count:1}} run tag @s add mh_stone_sword
execute if entity @s[tag=mh_stone_sword] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_sword",count:1}} run scoreboard players remove @s EquipmentSkill 50
execute if entity @s[tag=mh_stone_sword] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_sword",count:1}} run scoreboard players remove @s EquipmentAgility 50
execute if entity @s[tag=mh_stone_sword] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:stone_sword",count:1}} run tag @s remove mh_stone_sword


execute unless entity @s[tag=mh_iron_shovel] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_shovel",count:1}} run scoreboard players add @s EquipmentStrength 50
execute unless entity @s[tag=mh_iron_shovel] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_shovel",count:1}} run scoreboard players add @s EquipmentResolve 50
execute unless entity @s[tag=mh_iron_shovel] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_shovel",count:1}} run tag @s add mh_iron_shovel
execute if entity @s[tag=mh_iron_shovel] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_shovel",count:1}} run scoreboard players remove @s EquipmentStrength 50
execute if entity @s[tag=mh_iron_shovel] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_shovel",count:1}} run scoreboard players remove @s EquipmentResolve 50
execute if entity @s[tag=mh_iron_shovel] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_shovel",count:1}} run tag @s remove mh_iron_shovel

execute unless entity @s[tag=mh_iron_pickaxe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_pickaxe",count:1}} run scoreboard players add @s EquipmentStrength 50
execute unless entity @s[tag=mh_iron_pickaxe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_pickaxe",count:1}} run scoreboard players add @s EquipmentSkill 50
execute unless entity @s[tag=mh_iron_pickaxe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_pickaxe",count:1}} run tag @s add mh_iron_pickaxe
execute if entity @s[tag=mh_iron_pickaxe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_pickaxe",count:1}} run scoreboard players remove @s EquipmentStrength 50
execute if entity @s[tag=mh_iron_pickaxe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_pickaxe",count:1}} run scoreboard players remove @s EquipmentSkill 50
execute if entity @s[tag=mh_iron_pickaxe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_pickaxe",count:1}} run tag @s remove mh_iron_pickaxe

execute unless entity @s[tag=mh_iron_axe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_axe",count:1}} run scoreboard players add @s EquipmentStrength 100
execute unless entity @s[tag=mh_iron_axe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_axe",count:1}} run tag @s add mh_iron_axe
execute if entity @s[tag=mh_iron_axe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_axe",count:1}} run scoreboard players remove @s EquipmentStrength 100
execute if entity @s[tag=mh_iron_axe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_axe",count:1}} run tag @s remove mh_iron_axe

execute unless entity @s[tag=mh_iron_hoe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_hoe",count:1}} run scoreboard players add @s EquipmentStrength 50
execute unless entity @s[tag=mh_iron_hoe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_hoe",count:1}} run scoreboard players add @s EquipmentConceal 50
execute unless entity @s[tag=mh_iron_hoe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_hoe",count:1}} run tag @s add mh_iron_hoe
execute if entity @s[tag=mh_iron_hoe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_hoe",count:1}} run scoreboard players remove @s EquipmentStrength 50
execute if entity @s[tag=mh_iron_hoe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_hoe",count:1}} run scoreboard players remove @s EquipmentConceal 50
execute if entity @s[tag=mh_iron_hoe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_hoe",count:1}} run tag @s remove mh_iron_hoe

execute unless entity @s[tag=mh_iron_sword] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_sword",count:1}} run scoreboard players add @s EquipmentStrength 50
execute unless entity @s[tag=mh_iron_sword] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_sword",count:1}} run scoreboard players add @s EquipmentAgility 50
execute unless entity @s[tag=mh_iron_sword] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_sword",count:1}} run tag @s add mh_iron_sword
execute if entity @s[tag=mh_iron_sword] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_sword",count:1}} run scoreboard players remove @s EquipmentStrength 50
execute if entity @s[tag=mh_iron_sword] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_sword",count:1}} run scoreboard players remove @s EquipmentAgility 50
execute if entity @s[tag=mh_iron_sword] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:iron_sword",count:1}} run tag @s remove mh_iron_sword


execute unless entity @s[tag=mh_golden_shovel] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_shovel",count:1}} run scoreboard players add @s EquipmentVigor 50
execute unless entity @s[tag=mh_golden_shovel] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_shovel",count:1}} run scoreboard players add @s EquipmentResolve 50
execute unless entity @s[tag=mh_golden_shovel] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_shovel",count:1}} run tag @s add mh_golden_shovel
execute if entity @s[tag=mh_golden_shovel] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_shovel",count:1}} run scoreboard players remove @s EquipmentVigor 50
execute if entity @s[tag=mh_golden_shovel] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_shovel",count:1}} run scoreboard players remove @s EquipmentResolve 50
execute if entity @s[tag=mh_golden_shovel] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_shovel",count:1}} run tag @s remove mh_golden_shovel

execute unless entity @s[tag=mh_golden_pickaxe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_pickaxe",count:1}} run scoreboard players add @s EquipmentVigor 50
execute unless entity @s[tag=mh_golden_pickaxe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_pickaxe",count:1}} run scoreboard players add @s EquipmentSkill 50
execute unless entity @s[tag=mh_golden_pickaxe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_pickaxe",count:1}} run tag @s add mh_golden_pickaxe
execute if entity @s[tag=mh_golden_pickaxe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_pickaxe",count:1}} run scoreboard players remove @s EquipmentVigor 50
execute if entity @s[tag=mh_golden_pickaxe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_pickaxe",count:1}} run scoreboard players remove @s EquipmentSkill 50
execute if entity @s[tag=mh_golden_pickaxe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_pickaxe",count:1}} run tag @s remove mh_golden_pickaxe

execute unless entity @s[tag=mh_golden_axe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_axe",count:1}} run scoreboard players add @s EquipmentVigor 50
execute unless entity @s[tag=mh_golden_axe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_axe",count:1}} run scoreboard players add @s EquipmentStrength 50
execute unless entity @s[tag=mh_golden_axe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_axe",count:1}} run tag @s add mh_golden_axe
execute if entity @s[tag=mh_golden_axe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_axe",count:1}} run scoreboard players remove @s EquipmentVigor 50
execute if entity @s[tag=mh_golden_axe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_axe",count:1}} run scoreboard players remove @s EquipmentStrength 50
execute if entity @s[tag=mh_golden_axe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_axe",count:1}} run tag @s remove mh_golden_axe

execute unless entity @s[tag=mh_golden_hoe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_hoe",count:1}} run scoreboard players add @s EquipmentVigor 50
execute unless entity @s[tag=mh_golden_hoe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_hoe",count:1}} run scoreboard players add @s EquipmentConceal 50
execute unless entity @s[tag=mh_golden_hoe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_hoe",count:1}} run tag @s add mh_golden_hoe
execute if entity @s[tag=mh_golden_hoe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_hoe",count:1}} run scoreboard players remove @s EquipmentVigor 50
execute if entity @s[tag=mh_golden_hoe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_hoe",count:1}} run scoreboard players remove @s EquipmentConceal 50
execute if entity @s[tag=mh_golden_hoe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_hoe",count:1}} run tag @s remove mh_golden_hoe

execute unless entity @s[tag=mh_golden_sword] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_sword",count:1}} run scoreboard players add @s EquipmentVigor 50
execute unless entity @s[tag=mh_golden_sword] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_sword",count:1}} run scoreboard players add @s EquipmentAgility 50
execute unless entity @s[tag=mh_golden_sword] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_sword",count:1}} run tag @s add mh_golden_sword
execute if entity @s[tag=mh_golden_sword] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_sword",count:1}} run scoreboard players remove @s EquipmentVigor 50
execute if entity @s[tag=mh_golden_sword] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_sword",count:1}} run scoreboard players remove @s EquipmentAgility 50
execute if entity @s[tag=mh_golden_sword] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:golden_sword",count:1}} run tag @s remove mh_golden_sword


execute unless entity @s[tag=mh_diamond_shovel] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_shovel",count:1}} run scoreboard players add @s EquipmentIntellect 50
execute unless entity @s[tag=mh_diamond_shovel] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_shovel",count:1}} run scoreboard players add @s EquipmentResolve 50
execute unless entity @s[tag=mh_diamond_shovel] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_shovel",count:1}} run tag @s add mh_diamond_shovel
execute if entity @s[tag=mh_diamond_shovel] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_shovel",count:1}} run scoreboard players remove @s EquipmentIntellect 50
execute if entity @s[tag=mh_diamond_shovel] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_shovel",count:1}} run scoreboard players remove @s EquipmentResolve 50
execute if entity @s[tag=mh_diamond_shovel] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_shovel",count:1}} run tag @s remove mh_diamond_shovel

execute unless entity @s[tag=mh_diamond_pickaxe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_pickaxe",count:1}} run scoreboard players add @s EquipmentIntellect 50
execute unless entity @s[tag=mh_diamond_pickaxe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_pickaxe",count:1}} run scoreboard players add @s EquipmentSkill 50
execute unless entity @s[tag=mh_diamond_pickaxe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_pickaxe",count:1}} run tag @s add mh_diamond_pickaxe
execute if entity @s[tag=mh_diamond_pickaxe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_pickaxe",count:1}} run scoreboard players remove @s EquipmentIntellect 50
execute if entity @s[tag=mh_diamond_pickaxe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_pickaxe",count:1}} run scoreboard players remove @s EquipmentSkill 50
execute if entity @s[tag=mh_diamond_pickaxe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_pickaxe",count:1}} run tag @s remove mh_diamond_pickaxe

execute unless entity @s[tag=mh_diamond_axe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_axe",count:1}} run scoreboard players add @s EquipmentIntellect 50
execute unless entity @s[tag=mh_diamond_axe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_axe",count:1}} run scoreboard players add @s EquipmentStrength 50
execute unless entity @s[tag=mh_diamond_axe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_axe",count:1}} run tag @s add mh_diamond_axe
execute if entity @s[tag=mh_diamond_axe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_axe",count:1}} run scoreboard players remove @s EquipmentIntellect 50
execute if entity @s[tag=mh_diamond_axe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_axe",count:1}} run scoreboard players remove @s EquipmentStrength 50
execute if entity @s[tag=mh_diamond_axe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_axe",count:1}} run tag @s remove mh_diamond_axe

execute unless entity @s[tag=mh_diamond_hoe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_hoe",count:1}} run scoreboard players add @s EquipmentIntellect 50
execute unless entity @s[tag=mh_diamond_hoe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_hoe",count:1}} run scoreboard players add @s EquipmentConceal 50
execute unless entity @s[tag=mh_diamond_hoe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_hoe",count:1}} run tag @s add mh_diamond_hoe
execute if entity @s[tag=mh_diamond_hoe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_hoe",count:1}} run scoreboard players remove @s EquipmentIntellect 50
execute if entity @s[tag=mh_diamond_hoe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_hoe",count:1}} run scoreboard players remove @s EquipmentConceal 50
execute if entity @s[tag=mh_diamond_hoe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_hoe",count:1}} run tag @s remove mh_diamond_hoe

execute unless entity @s[tag=mh_diamond_sword] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_sword",count:1}} run scoreboard players add @s EquipmentIntellect 50
execute unless entity @s[tag=mh_diamond_sword] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_sword",count:1}} run scoreboard players add @s EquipmentAgility 50
execute unless entity @s[tag=mh_diamond_sword] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_sword",count:1}} run tag @s add mh_diamond_sword
execute if entity @s[tag=mh_diamond_sword] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_sword",count:1}} run scoreboard players remove @s EquipmentIntellect 50
execute if entity @s[tag=mh_diamond_sword] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_sword",count:1}} run scoreboard players remove @s EquipmentAgility 50
execute if entity @s[tag=mh_diamond_sword] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:diamond_sword",count:1}} run tag @s remove mh_diamond_sword


execute unless entity @s[tag=mh_netherite_shovel] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_shovel",count:1}} run scoreboard players add @s EquipmentResolve 100
execute unless entity @s[tag=mh_netherite_shovel] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_shovel",count:1}} run tag @s add mh_netherite_shovel
execute if entity @s[tag=mh_netherite_shovel] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_shovel",count:1}} run scoreboard players remove @s EquipmentResolve 100
execute if entity @s[tag=mh_netherite_shovel] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_shovel",count:1}} run tag @s remove mh_netherite_shovel

execute unless entity @s[tag=mh_netherite_pickaxe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_pickaxe",count:1}} run scoreboard players add @s EquipmentResolve 50
execute unless entity @s[tag=mh_netherite_pickaxe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_pickaxe",count:1}} run scoreboard players add @s EquipmentSkill 50
execute unless entity @s[tag=mh_netherite_pickaxe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_pickaxe",count:1}} run tag @s add mh_netherite_pickaxe
execute if entity @s[tag=mh_netherite_pickaxe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_pickaxe",count:1}} run scoreboard players remove @s EquipmentResolve 50
execute if entity @s[tag=mh_netherite_pickaxe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_pickaxe",count:1}} run scoreboard players remove @s EquipmentSkill 50
execute if entity @s[tag=mh_netherite_pickaxe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_pickaxe",count:1}} run tag @s remove mh_netherite_pickaxe

execute unless entity @s[tag=mh_netherite_axe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_axe",count:1}} run scoreboard players add @s EquipmentResolve 50
execute unless entity @s[tag=mh_netherite_axe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_axe",count:1}} run scoreboard players add @s EquipmentStrength 50
execute unless entity @s[tag=mh_netherite_axe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_axe",count:1}} run tag @s add mh_netherite_axe
execute if entity @s[tag=mh_netherite_axe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_axe",count:1}} run scoreboard players remove @s EquipmentResolve 50
execute if entity @s[tag=mh_netherite_axe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_axe",count:1}} run scoreboard players remove @s EquipmentStrength 50
execute if entity @s[tag=mh_netherite_axe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_axe",count:1}} run tag @s remove mh_netherite_axe

execute unless entity @s[tag=mh_netherite_hoe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_hoe",count:1}} run scoreboard players add @s EquipmentResolve 50
execute unless entity @s[tag=mh_netherite_hoe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_hoe",count:1}} run scoreboard players add @s EquipmentConceal 50
execute unless entity @s[tag=mh_netherite_hoe] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_hoe",count:1}} run tag @s add mh_netherite_hoe
execute if entity @s[tag=mh_netherite_hoe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_hoe",count:1}} run scoreboard players remove @s EquipmentResolve 50
execute if entity @s[tag=mh_netherite_hoe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_hoe",count:1}} run scoreboard players remove @s EquipmentConceal 50
execute if entity @s[tag=mh_netherite_hoe] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_hoe",count:1}} run tag @s remove mh_netherite_hoe

execute unless entity @s[tag=mh_netherite_sword] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_sword",count:1}} run scoreboard players add @s EquipmentResolve 50
execute unless entity @s[tag=mh_netherite_sword] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_sword",count:1}} run scoreboard players add @s EquipmentAgility 50
execute unless entity @s[tag=mh_netherite_sword] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_sword",count:1}} run tag @s add mh_netherite_sword
execute if entity @s[tag=mh_netherite_sword] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_sword",count:1}} run scoreboard players remove @s EquipmentResolve 50
execute if entity @s[tag=mh_netherite_sword] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_sword",count:1}} run scoreboard players remove @s EquipmentAgility 50
execute if entity @s[tag=mh_netherite_sword] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:netherite_sword",count:1}} run tag @s remove mh_netherite_sword


execute unless entity @s[tag=mh_totem] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",count:1}} run scoreboard players remove @s EquipmentAgility 100
execute unless entity @s[tag=mh_totem] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",count:1}} run scoreboard players remove @s EquipmentConceal 100
execute unless entity @s[tag=mh_totem] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",count:1}} run scoreboard players remove @s EquipmentIntellect 100
execute unless entity @s[tag=mh_totem] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",count:1}} run scoreboard players remove @s EquipmentResolve 100
execute unless entity @s[tag=mh_totem] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",count:1}} run scoreboard players remove @s EquipmentSkill 100
execute unless entity @s[tag=mh_totem] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",count:1}} run scoreboard players remove @s EquipmentStrength 100
execute unless entity @s[tag=mh_totem] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",count:1}} run scoreboard players remove @s EquipmentVigor 100
execute unless entity @s[tag=mh_totem] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",count:1}} run tag @s add mh_totem
execute if entity @s[tag=mh_totem] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",count:1}} run scoreboard players add @s EquipmentAgility 100
execute if entity @s[tag=mh_totem] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",count:1}} run scoreboard players add @s EquipmentConceal 100
execute if entity @s[tag=mh_totem] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",count:1}} run scoreboard players add @s EquipmentIntellect 100
execute if entity @s[tag=mh_totem] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",count:1}} run scoreboard players add @s EquipmentResolve 100
execute if entity @s[tag=mh_totem] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",count:1}} run scoreboard players add @s EquipmentSkill 100
execute if entity @s[tag=mh_totem] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",count:1}} run scoreboard players add @s EquipmentStrength 100
execute if entity @s[tag=mh_totem] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",count:1}} run scoreboard players add @s EquipmentVigor 100
execute if entity @s[tag=mh_totem] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:totem_of_undying",count:1}} run tag @s remove mh_totem

execute unless entity @s[tag=mh_trident] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:trident",count:1}} run scoreboard players add @s EquipmentAgility 100
execute unless entity @s[tag=mh_trident] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:trident",count:1}} run scoreboard players add @s EquipmentIntellect 50
execute unless entity @s[tag=mh_trident] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:trident",count:1}} run scoreboard players remove @s EquipmentVigor 50
execute unless entity @s[tag=mh_trident] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:trident",count:1}} run tag @s add mh_trident
execute if entity @s[tag=mh_trident] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:trident",count:1}} run scoreboard players remove @s EquipmentAgility 100
execute if entity @s[tag=mh_trident] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:trident",count:1}} run scoreboard players remove @s EquipmentIntellect 50
execute if entity @s[tag=mh_trident] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:trident",count:1}} run scoreboard players add @s EquipmentVigor 50
execute if entity @s[tag=mh_trident] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:trident",count:1}} run tag @s remove mh_trident

execute unless entity @s[tag=mh_mace] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:mace",count:1}} run scoreboard players add @s EquipmentResolve 100
execute unless entity @s[tag=mh_mace] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:mace",count:1}} run scoreboard players add @s EquipmentStrength 50
execute unless entity @s[tag=mh_mace] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:mace",count:1}} run scoreboard players remove @s EquipmentAgility 50
execute unless entity @s[tag=mh_mace] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:mace",count:1}} run tag @s add mh_mace
execute if entity @s[tag=mh_mace] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:mace",count:1}} run scoreboard players remove @s EquipmentResolve 100
execute if entity @s[tag=mh_mace] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:mace",count:1}} run scoreboard players remove @s EquipmentStrength 50
execute if entity @s[tag=mh_mace] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:mace",count:1}} run scoreboard players add @s EquipmentAgility 50
execute if entity @s[tag=mh_mace] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:mace",count:1}} run tag @s remove mh_mace

execute unless entity @s[tag=mh_shield] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:shield",count:1}} run scoreboard players add @s EquipmentVigor 100
execute unless entity @s[tag=mh_shield] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:shield",count:1}} run scoreboard players add @s EquipmentResolve 50
execute unless entity @s[tag=mh_shield] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:shield",count:1}} run scoreboard players remove @s EquipmentAgility 50
execute unless entity @s[tag=mh_shield] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:shield",count:1}} run tag @s add mh_shield
execute if entity @s[tag=mh_shield] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:shield",count:1}} run scoreboard players remove @s EquipmentVigor 100
execute if entity @s[tag=mh_shield] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:shield",count:1}} run scoreboard players remove @s EquipmentResolve 50
execute if entity @s[tag=mh_shield] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:shield",count:1}} run scoreboard players add @s EquipmentAgility 50
execute if entity @s[tag=mh_shield] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:shield",count:1}} run tag @s remove mh_shield

execute unless entity @s[tag=mh_bow] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:bow",count:1}} run scoreboard players add @s EquipmentConceal 100
execute unless entity @s[tag=mh_bow] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:bow",count:1}} run scoreboard players add @s EquipmentAgility 50
execute unless entity @s[tag=mh_bow] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:bow",count:1}} run scoreboard players remove @s EquipmentStrength 50
execute unless entity @s[tag=mh_bow] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:bow",count:1}} run tag @s add mh_bow
execute if entity @s[tag=mh_bow] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:bow",count:1}} run scoreboard players remove @s EquipmentConceal 100
execute if entity @s[tag=mh_bow] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:bow",count:1}} run scoreboard players remove @s EquipmentAgility 50
execute if entity @s[tag=mh_bow] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:bow",count:1}} run scoreboard players add @s EquipmentStrength 50
execute if entity @s[tag=mh_bow] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:bow",count:1}} run tag @s remove mh_bow

execute unless entity @s[tag=mh_crossbow] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:crossbow",count:1}} run scoreboard players add @s EquipmentResolve 100
execute unless entity @s[tag=mh_crossbow] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:crossbow",count:1}} run scoreboard players add @s EquipmentAgility 50
execute unless entity @s[tag=mh_crossbow] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:crossbow",count:1}} run scoreboard players remove @s EquipmentConceal 50
execute unless entity @s[tag=mh_crossbow] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:crossbow",count:1}} run tag @s add mh_crossbow
execute if entity @s[tag=mh_crossbow] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:crossbow",count:1}} run scoreboard players remove @s EquipmentResolve 100
execute if entity @s[tag=mh_crossbow] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:crossbow",count:1}} run scoreboard players remove @s EquipmentAgility 50
execute if entity @s[tag=mh_crossbow] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:crossbow",count:1}} run scoreboard players add @s EquipmentConceal 50
execute if entity @s[tag=mh_crossbow] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:crossbow",count:1}} run tag @s remove mh_crossbow

execute unless entity @s[tag=mh_enchanted_book] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",count:1}} run scoreboard players add @s EquipmentIntellect 100
execute unless entity @s[tag=mh_enchanted_book] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",count:1}} run scoreboard players add @s EquipmentSkill 50
execute unless entity @s[tag=mh_enchanted_book] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",count:1}} run scoreboard players remove @s EquipmentStrength 50
execute unless entity @s[tag=mh_enchanted_book] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",count:1}} run tag @s add mh_enchanted_book
execute if entity @s[tag=mh_enchanted_book] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",count:1}} run scoreboard players remove @s EquipmentIntellect 100
execute if entity @s[tag=mh_enchanted_book] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",count:1}} run scoreboard players remove @s EquipmentSkill 50
execute if entity @s[tag=mh_enchanted_book] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",count:1}} run scoreboard players add @s EquipmentStrength 50
execute if entity @s[tag=mh_enchanted_book] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",count:1}} run tag @s remove mh_enchanted_book

execute unless entity @s[tag=mh_fishing_rod] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",count:1}} run scoreboard players add @s EquipmentAgility 100
execute unless entity @s[tag=mh_fishing_rod] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",count:1}} run scoreboard players add @s EquipmentConceal 50
execute unless entity @s[tag=mh_fishing_rod] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",count:1}} run scoreboard players remove @s EquipmentResolve 50
execute unless entity @s[tag=mh_fishing_rod] if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",count:1}} run tag @s add mh_fishing_rod
execute if entity @s[tag=mh_fishing_rod] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",count:1}} run scoreboard players remove @s EquipmentAgility 100
execute if entity @s[tag=mh_fishing_rod] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",count:1}} run scoreboard players remove @s EquipmentConceal 50
execute if entity @s[tag=mh_fishing_rod] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",count:1}} run scoreboard players add @s EquipmentResolve 50
execute if entity @s[tag=mh_fishing_rod] unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:fishing_rod",count:1}} run tag @s remove mh_fishing_rod