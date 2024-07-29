advancement grant @s[advancements={runechant:magic/heart_enchanted=true}] only runechant:magic/charm_invigorate

execute if entity @s[nbt=!{attributes:[{modifiers:[{id:"minecraft:boost"}]}]}] run attribute @s minecraft:generic.movement_speed modifier add boost 0.33 add_multiplied_base
particle minecraft:effect ~ ~1 ~ 0.2 0.2 0.2 1 50
