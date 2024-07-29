advancement grant @s[advancements={runechant:magic/heart_golden=true}] only runechant:magic/charm_sunder

execute if entity @s[nbt=!{attributes:[{modifiers:[{id:"minecraft:sunder"}]}]}] run attribute @s minecraft:generic.armor modifier add sunder -0.33 add_multiplied_base
particle minecraft:item{item:{id:"minecraft:raw_gold"}} ~ ~1 ~ 0.2 0.2 0.2 0.01 50
