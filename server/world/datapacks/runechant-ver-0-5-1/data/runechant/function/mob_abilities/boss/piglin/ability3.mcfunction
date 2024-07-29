tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Endless Wealth]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Piglin King shares his wealth with his people."}}}]
playsound minecraft:entity.piglin.celebrate hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:gold_ingot"}} ~ ~1 ~ 0.5 0.5 0.5 0.1 50

fill ~16 ~16 ~16 ~-16 ~-16 ~-16 minecraft:air replace minecraft:gold_block
fill ~16 ~16 ~16 ~-16 ~-16 ~-16 minecraft:air replace minecraft:anvil
execute at @e[type=#runechant:all,distance=..32] run loot spawn ~ ~1.5 ~ loot glossary:raw_gold/kings_gold

tellraw @a[nbt={Inventory:[{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19975}}]}] {"text":"[Endless Greed]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"For taking my gold, your greed shall become endless."}}}

effect give @a[nbt={Inventory:[{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19975}}]}] minecraft:hunger 15 1 true

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

