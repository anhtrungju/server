advancement grant @s[advancements={runechant:magic/heart_enchanted=true}] only runechant:magic/charm_invigorate

execute if entity @s[nbt=!{attributes:[{modifiers:[{id:"minecraft:swell"}]}]}] run attribute @s minecraft:generic.attack_damage modifier add swell 0.33 add_multiplied_base
particle minecraft:wax_on ~ ~1 ~ 0.2 0.2 0.2 1 50
