execute if data storage minecraft:runechant_root {runechant:{OnGround:0b}} run scoreboard players set @s isFalling 1

execute if score @s isBlock matches 1.. if score @s LuckCheck >= RNG RNG_Variable run function runechant:triggers/block
execute if score @s isBlock matches 1.. if score @s isBlocking matches ..-19 run playsound minecraft:item.shield.block player @s ~ ~ ~ 100 2
execute if score @s isBlock matches 1.. if score @s isBlocking matches ..-19 run function runechant:triggers/block
execute if score @s isAttack matches 1.. if score @s LuckCheck >= RNG RNG_Variable run function runechant:triggers/attack
execute if score @s isMobDefeat matches 1.. if score @s LuckCheck >= RNG RNG_Variable run function runechant:triggers/mob_defeat
execute if score @s isPlayerDefeat matches 1.. if score @s LuckCheck >= RNG RNG_Variable run function runechant:triggers/player_defeat
execute if score @s isSneak matches 2.. run function runechant:triggers/sneak
execute if score @s isSprint matches 2.. run function runechant:triggers/sprint
execute if score @s isDamage matches 1.. if score @s LuckCheck >= RNG RNG_Variable run function runechant:triggers/damage
execute if score @s isDamage matches 1.. if entity @s[tag=Thorny] run function runechant:status_effects/thorny

execute unless data storage minecraft:runechant_slot11 {runechant:{id:"minecraft:jigsaw",components:{"minecraft:custom_model_data":1997402}}} run function runechant:runic_enchantments/triggers_enchants

execute if data storage minecraft:runechant_selected_item {runechant:{components:{"minecraft:trim":{pattern:"minecraft:tab_normal"}}}} at @s run function runechant:affinity_system/combat/range/normal
execute if data storage minecraft:runechant_selected_item {runechant:{components:{"minecraft:trim":{pattern:"minecraft:tab_ender"}}}} at @s run function runechant:affinity_system/combat/range/warp
execute if data storage minecraft:runechant_selected_item {runechant:{components:{"minecraft:trim":{pattern:"minecraft:tab_barrage"}}}} at @s run function runechant:affinity_system/combat/range/barrage
execute if data storage minecraft:runechant_selected_item {runechant:{components:{"minecraft:trim":{pattern:"minecraft:tab_aiming"}}}} at @s run function runechant:affinity_system/combat/range/aiming

execute if data storage minecraft:runechant_slot116 {runechant:{components:{"minecraft:trim":{pattern:"minecraft:tab_normal"}}}} at @s run function runechant:affinity_system/combat/range/normal
execute if data storage minecraft:runechant_slot116 {runechant:{components:{"minecraft:trim":{pattern:"minecraft:tab_ender"}}}} at @s run function runechant:affinity_system/combat/range/warp
execute if data storage minecraft:runechant_slot116 {runechant:{components:{"minecraft:trim":{pattern:"minecraft:tab_barrage"}}}} at @s run function runechant:affinity_system/combat/range/barrage
execute if data storage minecraft:runechant_slot116 {runechant:{components:{"minecraft:trim":{pattern:"minecraft:tab_aiming"}}}} at @s run function runechant:affinity_system/combat/range/aiming

execute if score @s isBlocking matches 1.. run function runechant:triggers/first_block
execute if score @s isBlocking matches 1.. run scoreboard players set @s isBlocking -20
execute if score @s isBlocking matches ..-2 run scoreboard players add @s isBlocking 1
execute unless score @s isBlockingStill matches 1.. if score @s isBlocking matches -1 run advancement revoke @s only triggers:is_blocking
execute unless score @s isBlockingStill matches 1.. if score @s isBlocking matches -1 run scoreboard players reset @s isBlocking

execute if score @s isBlockingStill matches 1.. run scoreboard players remove @s isBlockingStill 1

execute unless score @s isFlying matches 1.. if data storage minecraft:runechant_slot102 {runechant:{id:"minecraft:elytra"}} run function runechant:triggers/elytra
execute if score @s isFlying matches 1.. if data storage minecraft:runechant_slot102 {runechant:{id:"minecraft:elytra"}} run function runechant:triggers/elytra_fly
execute if score @s isFlying matches 1.. if data storage minecraft:runechant_slot102 {runechant:{id:"minecraft:elytra"}} run scoreboard players reset @s isFlying

execute if score @s isBlock matches 1.. run scoreboard players reset @s isBlock
execute if score @s isAttack matches 1.. run scoreboard players reset @s isAttack
execute if score @s isMobDefeat matches 1.. run scoreboard players reset @s isMobDefeat
execute if score @s isPlayerDefeat matches 1.. run scoreboard players reset @s isPlayerDefeat

execute if score @s isSneak matches 2.. run scoreboard players set @s isSneak -60
execute if score @s isSprint matches 2.. run scoreboard players set @s isSprint -60

execute if score @s isDamage matches 1.. run scoreboard players reset @s isDamage

execute if data storage minecraft:runechant_root {runechant:{OnGround:1b}} run scoreboard players reset @s isFalling
