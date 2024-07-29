data modify storage runechant_entity runechant set from entity @s

function runechant:trigger_status_effects

execute if score *increased_difficulty Module matches 1 run function runechant:increased_difficulty/age_check

execute if score *magical_spells Module matches 1 if entity @s[tag=SpellHit] unless entity @e[tag=AffinitySpell,distance=..0.5] run function runechant:magical_spells/magic_casting/spell/spell_hit

execute if score *mob_abilities Module matches 1 unless data storage minecraft:runechant_entity {runechant:{NoAI:1b}} run function runechant:entities/non_specific/mob_procced

execute if entity @s[type=minecraft:iron_golem] if block ~ ~-1 ~ minecraft:decorated_pot run function runechant:affinity_system/decorated_pots/broken

execute if entity @s[type=minecraft:iron_golem,name="Training Dummy",tag=!training_dummy] run function runechant:consumables/training_dummy
execute if entity @s[type=minecraft:iron_golem,name="Training Dummy",tag=training_dummy] unless data storage minecraft:runechant_entity {runechant:{NoAI:1b}} run function runechant:consumables/training_dummy
execute if entity @s[type=minecraft:iron_golem,name="Training Dummy",tag=training_dummy] run function runechant:consumables/dps_check

execute if entity @s[tag=Bossbar] run function runechant:tick_bossbar

execute if score *villager_work Module matches 1 if score *Timer3s Runechant_Timers matches 1..60 if entity @s[type=minecraft:villager,tag=Worker] run function runechant:villager_work/job_check
execute if entity @s[type=minecraft:llama] run function runechant:villager_work/llama

execute if score *CurrentState EnchanterRealm matches 4.. if entity @s[type=minecraft:villager] if dimension runechant:enchanters_nexus run function runechant:player/advancements/villagers

execute if entity @s[tag=tSpecial] run function runechant:increased_difficulty/affinity_mob_check
execute if entity @s[tag=LifeTouched] run function runechant:increased_difficulty/season_mob_check
execute if entity @s[tag=ScorchTouched] run function runechant:increased_difficulty/season_mob_check
execute if entity @s[tag=AshTouched] run function runechant:increased_difficulty/season_mob_check
execute if entity @s[tag=FrostTouched] run function runechant:increased_difficulty/season_mob_check
execute if entity @s[tag=EnderTouched] run function runechant:increased_difficulty/season_mob_check

execute if entity @s[tag=SmashJump] run function runechant:passive_abilities/jumpsmash
execute if entity @s[tag=JumpSmash] run function runechant:passive_abilities/jumped

execute if entity @s[tag=tBoss] run function runechant:boss_mobs/enrage/entity_check

execute if entity @s[type=minecraft:wandering_trader,tag=!rare_goods] run function runechant:villager_work/wandering_trader_rare_goods

execute if entity @s[tag=Spectral,type=minecraft:wolf] run function runechant:entities/non_specific/triggers_spectral_wolf
execute if entity @s[tag=Spectral] unless data storage minecraft:runechant_entity {runechant:{active_effects:[{id:"minecraft:unluck"}]}} run function runechant:entities/non_specific/triggers_spectral_removal

data remove storage minecraft:runechant_entity runechant
