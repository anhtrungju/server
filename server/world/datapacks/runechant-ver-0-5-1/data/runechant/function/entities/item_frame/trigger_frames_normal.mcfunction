execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"green","italic":false,"text":"Lesser Rune"}']}}}} if entity @e[distance=..0.5,type=#runechant:all_with_projectiles] run function runechant:rune_traps/runes_normal

execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"light_purple","italic":false,"text":"Greater Rune"}']}}}} if entity @e[distance=..0.5,type=#runechant:all_with_projectiles] run function runechant:rune_traps/greater_runes_normal

execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"light_purple","italic":false,"text":"Greater Rune"}']}}}} if entity @s[tag=Stall] run function runechant:rune_traps/stall_greater_runes_normal

execute if data storage minecraft:runechant_frame {runechant:{Item:{id:"minecraft:paper",components:{"minecraft:lore":['{"bold":false,"color":"green","italic":false,"text":"Lesser Rune"}']}}}} if entity @s[tag=Stall] run function runechant:rune_traps/stall_runes_normal



