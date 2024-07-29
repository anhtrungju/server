execute unless entity @e[tag=curse] run say hi
advancement revoke @a only curse:end_phase1
#give @p totem_of_undying[custom_name='{"bold":true,"color":"red","text":"Totem of Life"}',attribute_modifiers=[{id:"max_health",type:"generic.max_health",amount:10,operation:"add_value",slot:"mainhand"},{id:"max_health",type:"generic.max_health",amount:10,operation:"add_value",slot:"offhand"}]] 1