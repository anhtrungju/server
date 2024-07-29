tellraw @a[distance=..16] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Overwhelming Greed]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Bits of gold crumble and become suffocating."}}}]
playsound minecraft:block.metal.break hostile @a ~ ~ ~

execute at @a[distance=..32,nbt={Inventory:[{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19975}}]}] run summon minecraft:area_effect_cloud ~ ~1 ~ {Particle:{type:"minecraft:item",item:"minecraft:raw_gold"},Radius:1f,Duration:400,potion_contents:{custom_effects:[{id:"minecraft:instant_damage",amplifier:0,duration:20}]},ReapplicationDelay:20}

execute at @a[distance=..32,nbt={Inventory:[{id:"minecraft:raw_gold",count:16b,components:{"minecraft:custom_model_data":19975}}]}] run summon minecraft:area_effect_cloud ~ ~1 ~ {Particle:{type:"minecraft:item",item:"minecraft:raw_gold"},Radius:2f,Duration:300,potion_contents:{custom_effects:[{id:"minecraft:instant_damage",amplifier:0,duration:20}]},ReapplicationDelay:20}

execute at @a[distance=..32,nbt={Inventory:[{id:"minecraft:raw_gold",count:32b,components:{"minecraft:custom_model_data":19975}}]}] run summon minecraft:area_effect_cloud ~ ~1 ~ {Particle:{type:"minecraft:item",item:"minecraft:raw_gold"},Radius:3f,Duration:200,potion_contents:{custom_effects:[{id:"minecraft:instant_damage",amplifier:0,duration:20}]},ReapplicationDelay:20}

execute at @a[distance=..32,nbt={Inventory:[{id:"minecraft:raw_gold",count:64,components:{"minecraft:custom_model_data":19975}}]}] run summon minecraft:area_effect_cloud ~ ~1 ~ {Particle:{type:"minecraft:item",item:"minecraft:raw_gold"},Radius:4f,Duration:100,potion_contents:{custom_effects:[{id:"minecraft:instant_damage",amplifier:0,duration:20}]},ReapplicationDelay:20}

clear @a[distance=..32,nbt={Inventory:[{id:"minecraft:raw_gold",components:{"minecraft:custom_model_data":19975}}]}] minecraft:raw_gold["minecraft:custom_model_data"=:19975]

scoreboard players remove *ActionEnrage MobCooldown 1
scoreboard players reset @s enrage_ability

