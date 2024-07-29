tag @s add Procced
scoreboard players set @s Procced 30

execute if entity @s[tag=LifeTouched] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/season/hostile/life
execute if entity @s[tag=ScorchTouched] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/season/hostile/scorch
execute if entity @s[tag=AshTouched] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/season/hostile/ash
execute if entity @s[tag=FrostTouched] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/season/hostile/frost
execute if entity @s[tag=EnderTouched] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/season/hostile/ender

execute if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/variation_hostile

execute if entity @s[type=minecraft:blaze] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/blaze/combust
execute if entity @s[type=minecraft:blaze] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/blaze/heatwave
execute if entity @s[type=minecraft:blaze] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/blaze/ignite
execute if entity @s[type=minecraft:blaze] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/blaze/weaken

execute if entity @s[type=minecraft:bogged] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/bogged/bog_down
execute if entity @s[type=minecraft:bogged] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/bogged/spore_release
execute if entity @s[type=minecraft:bogged] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/bogged/synthesis
execute if entity @s[type=minecraft:bogged] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/bogged/toxic_volley

execute if entity @s[type=minecraft:breeze] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/breeze/gale
execute if entity @s[type=minecraft:breeze] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/breeze/gather_dust
execute if entity @s[type=minecraft:breeze] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/breeze/wandering_tempest
execute if entity @s[type=minecraft:breeze] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/breeze/updraft

execute if entity @s[type=minecraft:creeper] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/creeper/indomitable
execute if entity @s[type=minecraft:creeper] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/creeper/rush
execute if entity @s[type=minecraft:creeper] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/creeper/silent_approach
execute if entity @s[type=minecraft:creeper] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/creeper/supercharged

execute if entity @s[type=minecraft:drowned] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/drowned/hunger
execute if entity @s[type=minecraft:drowned] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/drowned/rise_from_the_depths
execute if entity @s[type=minecraft:drowned] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/drowned/submerge
execute if entity @s[type=minecraft:drowned] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/drowned/tidal_sweep

execute if entity @s[type=minecraft:elder_guardian] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/elder_guardian/call_aid
execute if entity @s[type=minecraft:elder_guardian] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/elder_guardian/oceans_grip
execute if entity @s[type=minecraft:elder_guardian] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/elder_guardian/poison_barbs
execute if entity @s[type=minecraft:elder_guardian] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/elder_guardian/stay_away

execute if entity @s[type=minecraft:endermite] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/endermite/duplicate
execute if entity @s[type=minecraft:endermite] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/endermite/fester
execute if entity @s[type=minecraft:endermite] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/endermite/swarm
execute if entity @s[type=minecraft:endermite] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/endermite/unstable_pressence

execute if entity @s[type=minecraft:evoker] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/evoker/brimstone
execute if entity @s[type=minecraft:evoker] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/evoker/devour
execute if entity @s[type=minecraft:evoker] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/evoker/smite
execute if entity @s[type=minecraft:evoker] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/evoker/tide_call

execute if entity @s[type=minecraft:ghast] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/ghast/cry
execute if entity @s[type=minecraft:ghast] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/ghast/hide
execute if entity @s[type=minecraft:ghast] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/ghast/scream
execute if entity @s[type=minecraft:ghast] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/ghast/tantrum

execute if entity @s[type=minecraft:guardian] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/guardian/barbed_defence
execute if entity @s[type=minecraft:guardian] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/guardian/defend
execute if entity @s[type=minecraft:guardian] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/guardian/oceans_weight
execute if entity @s[type=minecraft:guardian] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/guardian/regurgitate

execute if entity @s[type=minecraft:hoglin] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/hoglin/charge
execute if entity @s[type=minecraft:hoglin] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/hoglin/herd_mentality
execute if entity @s[type=minecraft:hoglin] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/hoglin/run_wild
execute if entity @s[type=minecraft:hoglin] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/hoglin/survival_instincts

execute if entity @s[type=minecraft:husk] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/husk/deadly_bite
execute if entity @s[type=minecraft:husk] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/husk/dry_out
execute if entity @s[type=minecraft:husk] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/husk/hunger
execute if entity @s[type=minecraft:husk] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/husk/pocket_sand

execute if entity @s[type=minecraft:illusioner] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/illusioner/acolyte
execute if entity @s[type=minecraft:illusioner] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/illusioner/archer
execute if entity @s[type=minecraft:illusioner] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/illusioner/copy
execute if entity @s[type=minecraft:illusioner] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/illusioner/protector

execute if entity @s[type=minecraft:magma_cube] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/magma_cube/absorb
execute if entity @s[type=minecraft:magma_cube] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/magma_cube/corrosive_skin
execute if entity @s[type=minecraft:magma_cube] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/magma_cube/expand
execute if entity @s[type=minecraft:magma_cube] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/magma_cube/ignite

execute if entity @s[type=minecraft:phantom] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/phantom/dark_burn
execute if entity @s[type=minecraft:phantom] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/phantom/looming_dark
execute if entity @s[type=minecraft:phantom] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/phantom/snatch
execute if entity @s[type=minecraft:phantom] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/phantom/terror

execute if entity @s[type=minecraft:piglin_brute] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/piglin_brute/gold_frenzy
execute if entity @s[type=minecraft:piglin_brute] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/piglin_brute/raging_blow
execute if entity @s[type=minecraft:piglin_brute] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/piglin_brute/shatter
execute if entity @s[type=minecraft:piglin_brute] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/piglin_brute/yawn

execute if entity @s[type=minecraft:pillager] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/pillager/quick_shot
execute if entity @s[type=minecraft:pillager] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/pillager/snare_bush
execute if entity @s[type=minecraft:pillager] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/pillager/snare_web
execute if entity @s[type=minecraft:pillager] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/pillager/tonic

execute if entity @s[type=minecraft:ravager] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/ravager/body_slam
execute if entity @s[type=minecraft:ravager] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/ravager/rampage
execute if entity @s[type=minecraft:ravager] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/ravager/reinforce
execute if entity @s[type=minecraft:ravager] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/ravager/tremor

execute if entity @s[type=minecraft:shulker] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/shulker/amplify_gravity
execute if entity @s[type=minecraft:shulker] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/shulker/manipulate
execute if entity @s[type=minecraft:shulker] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/shulker/reverse_gravity
execute if entity @s[type=minecraft:shulker] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/shulker/unstable_gravity

execute if entity @s[type=minecraft:silverfish] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/silverfish/frenzy
execute if entity @s[type=minecraft:silverfish] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/silverfish/patch_work
execute if entity @s[type=minecraft:silverfish] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/silverfish/spawn
execute if entity @s[type=minecraft:silverfish] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/silverfish/swarm

execute if entity @s[type=minecraft:skeleton] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/skeleton/bone_cover
execute if entity @s[type=minecraft:skeleton] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/skeleton/soul_fragment
execute if entity @s[type=minecraft:skeleton] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/skeleton/strafe
execute if entity @s[type=minecraft:skeleton] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/skeleton/volley

execute if entity @s[type=minecraft:slime] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/slime/absorb
execute if entity @s[type=minecraft:slime] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/slime/bounce
execute if entity @s[type=minecraft:slime] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/slime/expand
execute if entity @s[type=minecraft:slime] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/slime/slime

execute if entity @s[type=minecraft:stray] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/stray/snow_cover
execute if entity @s[type=minecraft:stray] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/stray/true_aim
execute if entity @s[type=minecraft:stray] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/stray/debilitating_volley
execute if entity @s[type=minecraft:stray] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/stray/winters_coffin

execute if entity @s[type=minecraft:vex] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/vex/chill
execute if entity @s[type=minecraft:vex] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/vex/explosive_soul
execute if entity @s[type=minecraft:vex] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/vex/siphon
execute if entity @s[type=minecraft:vex] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/vex/tether

execute if entity @s[type=minecraft:vindicator] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/vindicator/bash
execute if entity @s[type=minecraft:vindicator] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/vindicator/bulk 
execute if entity @s[type=minecraft:vindicator] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/vindicator/dash
execute if entity @s[type=minecraft:vindicator] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/vindicator/safe_guard

execute if entity @s[type=minecraft:warden] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/warden/endless_shrieks
execute if entity @s[type=minecraft:warden] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/warden/feasting_floor
execute if entity @s[type=minecraft:warden] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/warden/quake
execute if entity @s[type=minecraft:warden] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/warden/sonic_shock

execute if entity @s[type=minecraft:witch] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/witch/deadly_brew
execute if entity @s[type=minecraft:witch] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/witch/invigorate
execute if entity @s[type=minecraft:witch] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/witch/pacifying_brew
execute if entity @s[type=minecraft:witch] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/witch/strange_concoction

execute if entity @s[type=minecraft:wither_skeleton] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/wither_skeleton/bone_break
execute if entity @s[type=minecraft:wither_skeleton] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/wither_skeleton/crushing_blow
execute if entity @s[type=minecraft:wither_skeleton] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/wither_skeleton/soul_fragment
execute if entity @s[type=minecraft:wither_skeleton] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/wither_skeleton/wither_away

execute if entity @s[type=minecraft:zoglin] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/zoglin/charge
execute if entity @s[type=minecraft:zoglin] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/zoglin/infested_corpse
execute if entity @s[type=minecraft:zoglin] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/zoglin/rot
execute if entity @s[type=minecraft:zoglin] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/zoglin/unnatural_sight

execute if entity @s[type=minecraft:zombie] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/zombie/hunger
execute if entity @s[type=minecraft:zombie] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/zombie/infectious_bite
execute if entity @s[type=minecraft:zombie] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/zombie/shallow_grave
execute if entity @s[type=minecraft:zombie] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/zombie/undead_constitution

execute if entity @s[type=minecraft:zombie_villager] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/hostile/zombie_villager/empty_pockets
execute if entity @s[type=minecraft:zombie_villager] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/hostile/zombie_villager/help_me
execute if entity @s[type=minecraft:zombie_villager] if score RNG RNG_Variable matches 601..800 run function runechant:mob_abilities/hostile/zombie_villager/hunger
execute if entity @s[type=minecraft:zombie_villager] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/hostile/zombie_villager/infectious