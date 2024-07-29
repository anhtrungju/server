function runechant:entities/item_frame/trigger_frames_spawner

execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"green","italic":false,"text":"Lesser Rune"}']}}}} if entity @p[distance=..0.5] run function runechant:rune_traps/runes_glow

execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"light_purple","italic":false,"text":"Greater Rune"}']}}}} if entity @p[distance=..0.5] run function runechant:rune_traps/greater_runes_glow

execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"light_purple","italic":false,"text":"Greater Rune"}']}}}} if entity @s[tag=Stall] run function runechant:rune_traps/stall_greater_runes_glow

execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"green","italic":false,"text":"Lesser Rune"}']}}}} if entity @s[tag=Stall] run function runechant:rune_traps/stall_runes_glow

function runechant:boss_wards/wards

execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:enchanted_book",components:{"minecraft:lore":['{"bold":false,"color":"light_purple","italic":false,"text":"Restored"}']}}}} unless entity @s[tag=Ward] run function runechant:boss_wards/ward_frame 