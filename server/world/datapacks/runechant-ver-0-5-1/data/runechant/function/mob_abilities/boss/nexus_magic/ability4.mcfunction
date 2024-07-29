tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Enchanter's Grasp]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Valtos reaches out with powerful magic and pulls you to him."}}}]
playsound minecraft:entity.evoker.prepare_summon hostile @a ~ ~ ~
particle minecraft:enchant ~ ~1 ~ 0.2 0.2 0.2 1 50
execute at @a[distance=..48] run particle minecraft:enchant ~ ~1 ~ 0.2 0.2 0.2 1 50

tp @r[distance=..48] @s

scoreboard players remove *ActionBoss MobCooldown 1
scoreboard players reset @s boss_ability

execute if entity @a[nbt={Inventory:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997205}}]},distance=..16] run tellraw @a[distance=..16] [{"text":"The presence of a Warding Stone causes Valtos to suffer backlash from his magic","color":"light_purple"}]
playsound minecraft:block.enchantment_table.use hostile @a ~ ~ ~
execute if entity @a[nbt={Inventory:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997205}}]},distance=..16] run particle minecraft:enchanted_hit ~ ~1 ~ 0.2 0.2 0.2 0.1 50
execute if entity @a[nbt={Inventory:[{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997205}}]},distance=..16] run damage @s 50 runechant:magic_drain