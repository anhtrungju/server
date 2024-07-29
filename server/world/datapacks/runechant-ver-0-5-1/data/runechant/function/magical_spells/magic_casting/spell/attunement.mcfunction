data modify storage runechant_spell_cast runechant set from entity @s

execute if entity @s[type=minecraft:armor_stand] run function runechant:magical_spells/magic_casting/spell/hit_detection

execute if entity @s[type=minecraft:armor_stand] run function runechant:magical_spells/magic_casting/spell/spell_tag

execute if entity @s[tag=Spectral] unless data storage minecraft:runechant_spell_cast {runechant:{active_effects:[{id:"minecraft:unluck"}]}} run function runechant:magical_spells/magic_casting/spell/spell_activate

data remove storage minecraft:runechant_spell_cast runechant