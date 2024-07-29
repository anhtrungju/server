advancement grant @s[advancements={runechant:magic/heart_golden=true}] only runechant:magic/charm_sunder

execute if entity @s[nbt=!{attributes:[{modifiers:[{id:"minecraft:crush"}]}]}] run attribute @s minecraft:generic.armor_toughness modifier add crush -0.33 add_multiplied_base
particle minecraft:item{item:{id:"minecraft:raw_iron"}} ~ ~1 ~ 0.2 0.2 0.2 0.01 50
