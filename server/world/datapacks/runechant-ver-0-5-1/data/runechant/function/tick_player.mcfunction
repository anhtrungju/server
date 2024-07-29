execute if score *player_stats Module matches 1 unless entity @s[tag=armor_rebalance] run attribute @s minecraft:generic.armor modifier add armor_rebalance -0.33 add_multiplied_base
execute if score *player_stats Module matches 1 unless entity @s[tag=armor_rebalance] run attribute @s minecraft:generic.armor_toughness modifier add armor_rebalance -0.50 add_multiplied_base
execute if score *player_stats Module matches 1 unless entity @s[tag=armor_rebalance] run tag @s add armor_rebalance

execute if score *Timer12s Runechant_Timers matches 1.. run tag @s add stat_gain

scoreboard objectives add TitleCheck dummy
execute unless score @s TitleCheck matches 1.. run title @s times 0t 60t 20t
execute unless score @s TitleCheck matches 1.. run scoreboard players set @s TitleCheck 1

execute if dimension runechant:enchanters_nexus if entity @s[gamemode=survival] run gamemode adventure
execute if dimension runechant:enchanters_labrinth if entity @s[gamemode=survival] run gamemode adventure
execute unless dimension runechant:enchanters_nexus unless dimension runechant:enchanters_labrinth if entity @s[gamemode=adventure] run gamemode survival

data modify storage runechant_root runechant set from entity @s

data modify storage runechant_attributes runechant set from storage runechant_root runechant.attributes
data modify storage runechant_food runechant set from storage runechant_root runechant.foodLevel
data modify storage runechant_effects runechant set from storage runechant_root runechant.active_effects
data modify storage runechant_onfire runechant set from storage runechant_root runechant.Fire
data modify storage runechant_selected_item runechant set from storage runechant_root runechant.SelectedItem
data modify storage runechant_slot100 runechant set from storage runechant_root runechant.Inventory[{Slot:100b}]
data modify storage runechant_slot101 runechant set from storage runechant_root runechant.Inventory[{Slot:101b}]
data modify storage runechant_slot102 runechant set from storage runechant_root runechant.Inventory[{Slot:102b}]
data modify storage runechant_slot103 runechant set from storage runechant_root runechant.Inventory[{Slot:103b}]
data modify storage runechant_slot106 runechant set from storage runechant_root runechant.Inventory[{Slot:-106b}]
data modify storage runechant_slot9 runechant set from storage runechant_root runechant.Inventory[{Slot:9b}]
data modify storage runechant_slot10 runechant set from storage runechant_root runechant.Inventory[{Slot:10b}]
data modify storage runechant_slot11 runechant set from storage runechant_root runechant.Inventory[{Slot:11b}]
data modify storage runechant_slot12 runechant set from storage runechant_root runechant.Inventory[{Slot:12b}]
data modify storage runechant_slot13 runechant set from storage runechant_root runechant.Inventory[{Slot:13b}]
data modify storage runechant_slot14 runechant set from storage runechant_root runechant.Inventory[{Slot:14b}]
data modify storage runechant_inventory runechant set from storage runechant_root runechant.Inventory

function runechant:advancements/tick_advancements

execute if score *Timer2Tick Runechant_Timers matches 1.. store result score @s x run data get storage minecraft:runechant_root runechant.Pos[0] 
execute if score *Timer2Tick Runechant_Timers matches 1.. store result score @s y run data get storage minecraft:runechant_root runechant.Pos[1] 
execute if score *Timer2Tick Runechant_Timers matches 1.. store result score @s z run data get storage minecraft:runechant_root runechant.Pos[2] 

execute if score *Timer2Tick Runechant_Timers matches 1 store result score @s x1 run data get storage minecraft:runechant_root runechant.Pos[0] 1000
execute if score *Timer2Tick Runechant_Timers matches 1 store result score @s y1 run data get storage minecraft:runechant_root runechant.Pos[1] 1000
execute if score *Timer2Tick Runechant_Timers matches 1 store result score @s z1 run data get storage minecraft:runechant_root runechant.Pos[2] 1000

execute if score *Timer2Tick Runechant_Timers matches 2 store result score @s x2 run data get storage minecraft:runechant_root runechant.Pos[0] 1000
execute if score *Timer2Tick Runechant_Timers matches 2 store result score @s y2 run data get storage minecraft:runechant_root runechant.Pos[1] 1000
execute if score *Timer2Tick Runechant_Timers matches 2 store result score @s z2 run data get storage minecraft:runechant_root runechant.Pos[2] 1000

execute if score *Timer1m Runechant_Timers matches 2 store result score @s Difpos1 run scoreboard players get @s x
execute if score *Timer1m Runechant_Timers matches 2 run scoreboard players operation @s Difpos1 += @s y
execute if score *Timer1m Runechant_Timers matches 2 run scoreboard players operation @s Difpos1 += @s z
execute if score *increased_difficulty Module matches 1 if score *Timer1m Runechant_Timers matches 3 unless score @s Difpos3 matches -128..128 run function runechant:increased_difficulty/chunk_difficulty/area_difficulty_reset
execute if score *Timer1m Runechant_Timers matches 3 unless score @s Difpos3 matches -128..128 store result score @s Difpos2 run scoreboard players get @s Difpos1
execute if score *Timer1m Runechant_Timers matches 3 if score @s Difpos3 matches -128..128 run scoreboard players add @s AreaDifficulty 20
execute if score *increased_difficulty Module matches 1 if score *Timer1m Runechant_Timers matches 3 if score @s Difpos3 matches -128..128 run function runechant:increased_difficulty/chunk_difficulty/area_difficulty_calculate
execute if score *increased_difficulty Module matches 1 if score *Timer1m Runechant_Timers matches 4 if score @s Difpos3 matches -128..128 run function runechant:increased_difficulty/chunk_difficulty/area_difficulty_apply
execute if score *Timer1m Runechant_Timers matches 5 store result score @s Difpos3 run scoreboard players get @s Difpos2
execute if score *Timer1m Runechant_Timers matches 5 run scoreboard players operation @s Difpos3 -= @s Difpos1

execute if score *TimerTick Runechant_Timers matches 1 run function runechant:triggers_bossbar

execute if score *Timer3s Runechant_Timers matches 1 as @s at @s unless score @s LuckCheck >= RNG RNG_Variable run function runechant:passive_abilities/triggers_clear_temporal

function runechant:triggers_fragments

execute if score *seasonal_system Module matches 1 run function runechant:seasonal_system/trigger_icons_seasons
execute if score *seasonal_system Module matches 1 run function runechant:seasonal_system/controller_check

execute if score *player_stats Module matches 1 run function runechant:player_stats/tick_stat_check
execute if score *player_stats Module matches 1 if score *Timer12s Runechant_Timers matches 1.. run tag @s add stat_gain
execute if score *player_stats Module matches 1 if entity @s[tag=stat_gain] run function runechant:player_stats/tick_stat_gain
execute if score *player_stats Module matches 1 if entity @s[tag=stat_gain_enchant] run function runechant:player_stats/tick_stat_gain_enchant

execute if data storage minecraft:runechant_slot10 {runechant:{id:"minecraft:bundle",count:1,components:{"minecraft:custom_model_data":19971}}} run tag @s add slot10bonus
execute if data storage minecraft:runechant_slot12 {runechant:{id:"minecraft:bundle",count:1,components:{"minecraft:custom_model_data":19972}}} run tag @s add slot12bonus 

execute if entity @s[tag=slot10bonus] run function runechant:player_stats/satchel_bonuses/slot10
execute if entity @s[tag=slot12bonus] run function runechant:player_stats/satchel_bonuses/slot12

execute unless data storage minecraft:runechant_slot10 {runechant:{id:"minecraft:bundle",count:1,components:{"minecraft:custom_model_data":19971}}} if entity @s[tag=slot10bonus] run function runechant:player_stats/satchel_bonuses/slot10_remove
execute unless data storage minecraft:runechant_slot12 {runechant:{id:"minecraft:bundle",count:1,components:{"minecraft:custom_model_data":19972}}} if entity @s[tag=slot12bonus] run function runechant:player_stats/satchel_bonuses/slot12_remove

execute if data storage minecraft:runechant_slot11 {runechant:{components:{"minecraft:item_name":'{"bold":false,"color":"gold","italic":false,"text":"Runecarver\'s Jewel"}'}}} run function runechant:passive_abilities/jewel_check

execute if score *weapon_poisons Module matches 1 run function runechant:weapon_poisons/mainhand_particles
execute if score *weapon_poisons Module matches 1 if score @s StatusApply matches 1.. if score @s LuckCheck >= RNG RNG_Variable if data storage minecraft:runechant_slot9 {runechant:{components:{"minecraft:custom_model_data":19971}}} run function runechant:weapon_poisons/status_effects_apply_normal
execute if score *weapon_poisons Module matches 1 if score @s StatusApply matches 1.. if score @s LuckCheck >= RNG RNG_Variable if data storage minecraft:runechant_slot9 {runechant:{components:{"minecraft:custom_model_data":19972}}} run function runechant:weapon_poisons/status_effects_apply_enchanted
execute if score *weapon_poisons Module matches 1 if score @s CopperFlaskUse matches 50.. run function runechant:weapon_poisons/status_effects_clear_item

function runechant:trigger_status_effects
execute if score @s TagClear matches 1.. run function runechant:status_effects/remove_all_death
execute if score @s TagClear matches 1.. run scoreboard players reset @s TagClear

function runechant:consumables/tick_inventory_check
function runechant:consumables/triggers_consumables

function runechant:passive_abilities/triggers_passive

execute if score *trim_enhancements Module matches 1 if data storage minecraft:runechant_slot100 {runechant:{components:{"minecraft:trim":{}}}} if data storage minecraft:runechant_slot101 {runechant:{components:{"minecraft:trim":{}}}} if data storage minecraft:runechant_slot102 {runechant:{components:{"minecraft:trim":{}}}} if data storage minecraft:runechant_slot103 {runechant:{components:{"minecraft:trim":{}}}} run function runechant:trim_enhancements/armor_sets/set_check

execute if score *trim_enhancements Module matches 1 if data storage minecraft:runechant_slot101 {runechant:{components:{"minecraft:trim":{pattern:"minecraft:piglin_belt"}}}} run function runechant:trim_enhancements/armor_sets/patterns/piglin_belt

execute if score *trim_enhancements Module matches 1 if data storage minecraft:runechant_slot101 {runechant:{components:{"minecraft:trim":{pattern:"minecraft:piglin_belt"}}}} unless data storage minecraft:runechant_inventory {runechant:[{Slot:102b}]} run function runechant:trim_enhancements/armor_sets/patterns/piglin_belt

function runechant:triggers_weapon

execute if entity @s[tag=SmashJump] run function runechant:passive_abilities/jumpsmash
execute if entity @s[tag=JumpSmash] run function runechant:passive_abilities/jumped

execute if score *magical_spells Module matches 1 if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{}}}} if data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:lapis_lazuli"}]} run function runechant:magical_spells/magic_casting/player

execute if score *magical_spells Module matches 1 unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{}}}} run scoreboard players reset @s isCasting

execute if score *magical_spells Module matches 1 unless data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:lapis_lazuli"}]} run scoreboard players reset @s isCasting

execute if score *magical_spells Module matches 1 unless data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:enchanted_book",components:{"minecraft:trim":{}}}} unless score @p QuickCast matches ..-1 unless score @s QuickCastChargeMax = @s QuickCastCharge run scoreboard players set @s QuickCast -60

execute if score *magical_spells Module matches 1 unless data storage minecraft:runechant_inventory {runechant:[{id:"minecraft:lapis_lazuli"}]} unless score @p QuickCast matches ..-1 unless score @s QuickCastChargeMax = @s QuickCastCharge run scoreboard players set @s QuickCast -60

execute if score *magical_spells Module matches 1 run function runechant:magical_spells/trigger_icons_magic_tomes

execute if score @s EnchantedSpyglass matches 1.. if data storage minecraft:runechant_selected_item {runechant:{id:"minecraft:spyglass",components:{"minecraft:custom_model_data":19971}}} run function runechant:consumables/enchanted_spyglass
execute if score @s EnchantedSpyglass matches 1.. if data storage minecraft:runechant_slot106 {runechant:{id:"minecraft:spyglass",components:{"minecraft:custom_model_data":19971}}} run function runechant:consumables/enchanted_spyglass
scoreboard players reset @s EnchantedSpyglass

execute if dimension runechant:enchanters_nexus unless score *Load EnchanterBuild matches 21.. run scoreboard players add *Load EnchanterBuild 1
execute if dimension runechant:enchanters_nexus if score *Load EnchanterBuild matches 15.. run function runechant:enchanters_nexus/build
execute if dimension runechant:enchanters_nexus if score *Load EnchanterBuild matches 21.. run scoreboard objectives remove EnchanterBuild

function runechant:enchanters_nexus/minigames/chest_thieving/item_check

execute if entity @s[tag=NexusTele] run function runechant:enchanters_nexus/nexus_teleport
execute if entity @s[tag=NexusTeleComing] run function runechant:enchanters_nexus/nexus_teleport_coming
execute if entity @s[tag=NexusTeleGoing2] run function runechant:enchanters_nexus/nexus_teleport_going2
execute if entity @s[tag=NexusTeleGoing1] run function runechant:enchanters_nexus/nexus_teleport_going1
execute unless dimension runechant:enchanters_nexus run scoreboard players reset @s Enchanters_Minigame

execute if dimension runechant:enchanters_labrinth run function runechant:enchanters_labrinth/controller

execute if entity @s[tag=LabrinthTele] run function runechant:enchanters_labrinth/labrinth_teleport
execute if dimension runechant:enchanters_labrinth if entity @s[y=80,dy=50] if entity @s[tag=LabrinthTeleComing3] run function runechant:enchanters_labrinth/labrinth_teleport_coming3
execute if entity @s[tag=LabrinthTeleComing2] run function runechant:enchanters_labrinth/labrinth_teleport_coming2
execute if entity @s[tag=LabrinthTeleComing1] run function runechant:enchanters_labrinth/labrinth_teleport_coming1
execute if entity @s[tag=LabrinthTeleGoing2] run function runechant:enchanters_labrinth/labrinth_teleport_going2
execute if entity @s[tag=LabrinthTeleGoing1] run function runechant:enchanters_labrinth/labrinth_teleport_going1

execute if dimension minecraft:overworld if score *TimerWorldAge Runechant_Timers matches 24000.. run scoreboard players add @s AffinityPotSpawn 1
execute if dimension minecraft:overworld if score *TimerWorldAge Runechant_Timers matches 120000.. run scoreboard players add @s AffinityPotSpawn 1
execute if dimension minecraft:overworld if score *TimerWorldAge Runechant_Timers matches 240000.. run scoreboard players add @s AffinityPotSpawn 1
execute if dimension minecraft:overworld if score *TimerWorldAge Runechant_Timers matches 480000.. run scoreboard players add @s AffinityPotSpawn 1
execute if dimension minecraft:overworld if score *TimerWorldAge Runechant_Timers matches 1200000.. run scoreboard players add @s AffinityPotSpawn 1
execute if dimension minecraft:overworld if score *TimerWorldAge Runechant_Timers matches 2400000.. run scoreboard players add @s AffinityPotSpawn 1

execute if dimension minecraft:overworld if score @s TimerAliveFor matches 24000.. run scoreboard players add @s AffinityPotSpawn 1
execute if dimension minecraft:overworld if score @s TimerAliveFor matches 120000.. run scoreboard players add @s AffinityPotSpawn 1
execute if dimension minecraft:overworld if score @s TimerAliveFor matches 240000.. run scoreboard players add @s AffinityPotSpawn 1
execute if dimension minecraft:overworld if score @s TimerAliveFor matches 480000.. run scoreboard players add @s AffinityPotSpawn 1
execute if dimension minecraft:overworld if score @s TimerAliveFor matches 1200000.. run scoreboard players add @s AffinityPotSpawn 1
execute if dimension minecraft:overworld if score @s TimerAliveFor matches 2400000.. run scoreboard players add @s AffinityPotSpawn 1

execute if dimension minecraft:overworld if score @s AffinityPotOffering matches 10.. run scoreboard players add @s AffinityPotSpawn 1
execute if dimension minecraft:overworld if score @s AffinityPotOffering matches 20.. run scoreboard players add @s AffinityPotSpawn 2
execute if dimension minecraft:overworld if score @s AffinityPotOffering matches 30.. run scoreboard players add @s AffinityPotSpawn 3
execute if dimension minecraft:overworld if score @s AffinityPotOffering matches 40.. run scoreboard players add @s AffinityPotSpawn 4
execute if dimension minecraft:overworld if score @s AffinityPotOffering matches 50.. run scoreboard players add @s AffinityPotSpawn 5
execute if dimension minecraft:overworld if score @s AffinityPotOffering matches 60.. run scoreboard players add @s AffinityPotSpawn 6
execute if dimension minecraft:overworld if score @s AffinityPotOffering matches 70.. run scoreboard players add @s AffinityPotSpawn 7
execute if dimension minecraft:overworld if score @s AffinityPotOffering matches 80.. run scoreboard players add @s AffinityPotSpawn 8
execute if dimension minecraft:overworld if score @s AffinityPotOffering matches 90.. run scoreboard players add @s AffinityPotSpawn 9
execute if dimension minecraft:overworld if score @s AffinityPotOffering matches 100.. run scoreboard players add @s AffinityPotSpawn 10

execute if score *affinity_system Module matches 1 unless dimension runechant:enchanters_nexus unless dimension runechant:enchanters_labrinth if score @s AffinityPotOffering > RNG RNG_Variable if score @s AffinityPotSpawn matches 72000.. positioned ~ 0 ~ unless entity @e[type=minecraft:marker,tag=AffinitySpawn,distance=..32] run function runechant:affinity_system/decorated_pots/spawn_affinity_pot

execute if score *increased_difficulty Module matches 1 if entity @s[tag=DifBark] run function runechant:increased_difficulty/difficulty_barks_chunks

data remove storage minecraft:runechant_attributes runechant
data remove storage minecraft:runechant_food runechant
data remove storage minecraft:runechant_effects runechant
data remove storage minecraft:runechant_onfire runechant
data remove storage minecraft:runechant_selected_item runechant
data remove storage minecraft:runechant_slot100 runechant
data remove storage minecraft:runechant_slot101 runechant
data remove storage minecraft:runechant_slot102 runechant
data remove storage minecraft:runechant_slot103 runechant
data remove storage minecraft:runechant_slot106 runechant
data remove storage minecraft:runechant_slot9 runechant
data remove storage minecraft:runechant_slot10 runechant
data remove storage minecraft:runechant_slot11 runechant
data remove storage minecraft:runechant_slot12 runechant
data remove storage minecraft:runechant_slot13 runechant
data remove storage minecraft:runechant_slot14 runechant
data remove storage minecraft:runechant_inventory runechant

data remove storage minecraft:runechant_root runechant

