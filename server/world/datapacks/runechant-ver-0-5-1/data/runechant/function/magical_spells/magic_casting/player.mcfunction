
execute positioned ~ ~1.4 ~ unless entity @e[type=minecraft:interaction,distance=..0.1] run summon minecraft:interaction ~ ~ ~ {Tags:["AffinitySpellCheck"],width:0.6,height:0.6,response:0b}

execute if score @s isCasting matches 1.. run scoreboard players remove @s isCasting 34
execute if score @s isCasting matches ..-1 run scoreboard players add @s isCasting 1

execute if score @s isCasting matches 501.. anchored eyes run particle minecraft:enchant ^ ^ ^1 0.1 0.1 0.1 0.1 1
execute if score @s isCasting matches 1001.. anchored eyes run particle minecraft:enchant ^ ^ ^1 0.1 0.1 0.1 0.1 1
execute if score @s isCasting matches 1501.. anchored eyes run particle minecraft:enchant ^ ^ ^1 0.1 0.1 0.1 0.1 1

execute if score @s isCasting matches 1600.. run tag @s add SpellImmune

execute if score @s isCasting matches 1600.. run playsound minecraft:entity.evoker.cast_spell ambient @a ~ ~ ~

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{}}}} if score @s isCasting matches 1600.. run function runechant:magical_spells/magic_casting/cast/basic
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:stored_enchantments":{levels:{"minecraft:multishot":1}}}}} if score @s isCasting matches 1600.. run function runechant:magical_spells/magic_casting/cast/multishot_enchant

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{}}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{pattern:"minecraft:spell_burst"}}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{pattern:"minecraft:spell_direct"}}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{pattern:"minecraft:spell_domain"}}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{pattern:"minecraft:spell_fixed"}}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{pattern:"minecraft:spell_self"}}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{pattern:"minecraft:spell_impulse"}}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{pattern:"minecraft:spell_potent"}}}} if score @s isCasting matches 1600.. run function runechant:magical_spells/magic_casting/cast/basic

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{pattern:"minecraft:spell_burst"}}}} if score @s isCasting matches 1600.. run function runechant:magical_spells/magic_casting/cast/burst
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{pattern:"minecraft:spell_direct"}}}} if score @s isCasting matches 1600.. run function runechant:magical_spells/magic_casting/cast/direct
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{pattern:"minecraft:spell_domain"}}}} if score @s isCasting matches 1600.. run function runechant:magical_spells/magic_casting/cast/domain
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{pattern:"minecraft:spell_fixed"}}}} if score @s isCasting matches 1600.. run function runechant:magical_spells/magic_casting/cast/fixed
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{pattern:"minecraft:spell_self"}}}} if score @s isCasting matches 1600.. run function runechant:magical_spells/magic_casting/cast/self

execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{pattern:"minecraft:spell_impulse"}}}} if score @s isCasting matches 1600.. run function runechant:magical_spells/magic_casting/cast/impulse
execute if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{pattern:"minecraft:spell_potent"}}}} if score @s isCasting matches 1600.. run function runechant:magical_spells/magic_casting/cast/potent


execute if score @s isCasting matches 1600.. run function runechant:magical_spells/magic_casting/cast/attune

execute if score @s isCasting matches 1600.. run scoreboard players remove @s isCasting 1400

execute if score @s QuickCastCharge matches 5.. run scoreboard players set @s QuickCastCharge 5
execute if score @s QuickCastChargeMax < @s QuickCastCharge store result score @s QuickCastCharge run scoreboard players get @s QuickCastChargeMax

execute if score @s QuickCast matches -1 unless score @s QuickCastChargeMax = @s QuickCastCharge run scoreboard players add @s QuickCastCharge 1
execute if score @s QuickCast matches -1 if score @s QuickCastCharge < @s QuickCastChargeMax run scoreboard players set @s QuickCast -60
execute if score @s QuickCast matches ..-1 run scoreboard players add @s QuickCast 1

execute if score @s QuickCastCharge matches 1.. if score @s QuickCast matches 1.. run tag @s add SpellImmune

execute if score @s QuickCastCharge matches 1.. if score @s QuickCast matches 1.. anchored eyes run particle minecraft:enchant ^ ^1 ^1 0 0 0 1 50

execute if score @s QuickCastCharge matches 1.. if score @s QuickCast matches 1.. unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:item_name":'{"bold":false,"color":"yellow","italic":false,"text":"Amplifying Spell Tome"}'}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:item_name":'{"bold":false,"color":"red","italic":false,"text":"Malevolent Spell Tome"}'}}} unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:item_name":'{"bold":false,"color":"green","italic":false,"text":"Rejuvenating Spell Tome"}'}}} run function runechant:magical_spells/magic_casting/cast/quick_cast/basic

execute if score @s QuickCastCharge matches 1.. if score @s QuickCast matches 1.. if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:item_name":'{"bold":false,"color":"yellow","italic":false,"text":"Amplifying Spell Tome"}'}}} run function runechant:magical_spells/magic_casting/cast/quick_cast/amplifying

execute if score @s QuickCastCharge matches 1.. if score @s QuickCast matches 1.. if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:item_name":'{"bold":false,"color":"red","italic":false,"text":"Malevolent Spell Tome"}'}}} run function runechant:magical_spells/magic_casting/cast/quick_cast/malevolent

execute if score @s QuickCastCharge matches 1.. if score @s QuickCast matches 1.. if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:item_name":'{"bold":false,"color":"green","italic":false,"text":"Rejuvenating Spell Tome"}'}}} run function runechant:magical_spells/magic_casting/cast/quick_cast/rejuvenating

execute if score @s QuickCast matches 1.. unless score @s QuickCastCharge matches ..0 run scoreboard players remove @s QuickCastCharge 2

execute if score @s QuickCast matches 1.. run scoreboard players remove @s QuickCast 100

