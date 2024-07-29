advancement grant @s[advancements={runechant:magic/heart_enchanted=true}] only runechant:magic/charm_invigorate

execute if entity @s[nbt=!{attributes:[{modifiers:[{id:"minecraft:surge"}]}]}] run attribute @s minecraft:generic.attack_speed modifier add surge 0.33 add_multiplied_base
particle minecraft:wax_off ~ ~1 ~ 0.2 0.2 0.2 1 50
