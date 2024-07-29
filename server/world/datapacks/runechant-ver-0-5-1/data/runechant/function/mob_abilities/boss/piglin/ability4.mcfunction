tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Fistful of Gold]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Piglin King strikes at anyone close by."}}}]
playsound minecraft:entity.piglin_brute.angry hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:gold_ingot"}} ^ ^1 ^1 0.1 0.1 0.1 0.1 50

execute at @a[distance=..3] run loot spawn ~ ~1.5 ~ loot glossary:raw_gold/kings_gold
effect give @a[distance=..3] minecraft:instant_damage 1 1 true 

tellraw @a[nbt={Inventory:[{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19975}}]}] {"text":"[Rageful Greed]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"For taking my gold, your greed shall rage."}}}
effect give @a[nbt={Inventory:[{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19975}}]}] minecraft:strength 15 1 true
effect give @a[nbt={Inventory:[{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19975}}]}] minecraft:slowness 15 1 true

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

