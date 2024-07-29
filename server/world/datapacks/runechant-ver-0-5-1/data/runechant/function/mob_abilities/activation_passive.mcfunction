tag @s add Procced
scoreboard players set @s Procced 30

execute if entity @s[tag=LifeTouched] if score RNG RNG_Variable matches 334..666 run function runechant:mob_abilities/season/passive/life
execute if entity @s[tag=ScorchTouched] if score RNG RNG_Variable matches 334..666 run function runechant:mob_abilities/season/passive/scorch
execute if entity @s[tag=AshTouched] if score RNG RNG_Variable matches 334..666 run function runechant:mob_abilities/season/passive/ash
execute if entity @s[tag=FrostTouched] if score RNG RNG_Variable matches 334..666 run function runechant:mob_abilities/season/passive/frost
execute if entity @s[tag=EnderTouched] if score RNG RNG_Variable matches 334..666 run function runechant:mob_abilities/season/passive/ender

execute if score RNG RNG_Variable matches 334..666 run function runechant:mob_abilities/variation_passive

execute if entity @s[type=minecraft:allay] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/allay/helpful_cheer
execute if entity @s[type=minecraft:allay] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/allay/here_you_go

execute if entity @s[type=minecraft:armadillo] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/armadillo/curl_up
execute if entity @s[type=minecraft:armadillo] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/armadillo/roll_out

execute if entity @s[type=minecraft:axolotl] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/axolotl/healing_mist
execute if entity @s[type=minecraft:axolotl] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/axolotl/water_bubble

execute if entity @s[type=minecraft:bat] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/bat/echo
execute if entity @s[type=minecraft:bat] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/bat/rabid

execute if entity @s[type=minecraft:camel] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/camel/stride
execute if entity @s[type=minecraft:camel] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/camel/travel_companion

execute if entity @s[type=minecraft:cat] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/cat/pounce
execute if entity @s[type=minecraft:cat] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/cat/scavenge

execute if entity @s[type=minecraft:chicken] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/chicken/roost
execute if entity @s[type=minecraft:chicken] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/chicken/golden_egg

execute if entity @s[type=minecraft:cod] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/cod/brine
execute if entity @s[type=minecraft:cod] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/cod/swift_swim

execute if entity @s[type=minecraft:cow] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/cow/fresh_milk
execute if entity @s[type=minecraft:cow] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/cow/immoovable

execute if entity @s[type=minecraft:donkey] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/donkey/giddy_up
execute if entity @s[type=minecraft:donkey] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/donkey/headbutt

execute if entity @s[type=minecraft:fox] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/fox/forage
execute if entity @s[type=minecraft:fox] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/fox/hasten

execute if entity @s[type=minecraft:frog] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/frog/camouflage
execute if entity @s[type=minecraft:frog] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/frog/regurgitate

execute if entity @s[type=minecraft:glow_squid] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/glow_squid/cursed_exsistence
execute if entity @s[type=minecraft:glow_squid] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/glow_squid/shimmer

execute if entity @s[type=minecraft:horse] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/horse/giddy_up
execute if entity @s[type=minecraft:horse] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/horse/perseverance

execute if entity @s[type=minecraft:mooshroom] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/mooshroom/cleanse
execute if entity @s[type=minecraft:mooshroom] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/mooshroom/hearty_stew

execute if entity @s[type=minecraft:mule] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/mule/giddy_up
execute if entity @s[type=minecraft:mule] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/mule/kick

execute if entity @s[type=minecraft:ocelot] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/ocelot/feline_grace
execute if entity @s[type=minecraft:ocelot] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/ocelot/offering

execute if entity @s[type=minecraft:parrot] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/parrot/have_at_thee
execute if entity @s[type=minecraft:parrot] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/parrot/plunder

execute if entity @s[type=minecraft:pig] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/pig/delectable
execute if entity @s[type=minecraft:pig] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/pig/truffle_hunt

execute if entity @s[type=minecraft:pufferfish] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/pufferfish/puff_of_air
execute if entity @s[type=minecraft:pufferfish] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/pufferfish/schools_out

execute if entity @s[type=minecraft:rabbit] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/rabbit/dash
execute if entity @s[type=minecraft:rabbit] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/rabbit/lucky_foot

execute if entity @s[type=minecraft:salmon] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/salmon/swift_swim
execute if entity @s[type=minecraft:salmon] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/salmon/upstream

execute if entity @s[type=minecraft:sheep] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/sheep/cozy_wool
execute if entity @s[type=minecraft:sheep] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/sheep/prod

execute if entity @s[type=minecraft:skeleton_horse] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/skeleton_horse/chosen_rider
execute if entity @s[type=minecraft:skeleton_horse] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/skeleton_horse/unholy_might

execute if entity @s[type=minecraft:sniffer] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/sniffer/unearth_sand
execute if entity @s[type=minecraft:sniffer] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/sniffer/unearth_seeds

execute if entity @s[type=minecraft:snow_golem] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/snow_golem/snow_out
execute if entity @s[type=minecraft:snow_golem] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/snow_golem/snowed_in

execute if entity @s[type=minecraft:squid] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/squid/inked
execute if entity @s[type=minecraft:squid] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/squid/way_of_the_squid

execute if entity @s[type=minecraft:strider] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/strider/flame_proof
execute if entity @s[type=minecraft:strider] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/strider/giddy_up

execute if entity @s[type=minecraft:tadpole] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/tadpole/rejuvinate
execute if entity @s[type=minecraft:tadpole] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/tadpole/evolve

execute if entity @s[type=minecraft:tropical_fish] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/tropical_fish/splash
execute if entity @s[type=minecraft:tropical_fish] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/tropical_fish/swift_swim

execute if entity @s[type=minecraft:turtle] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/turtle/harden
execute if entity @s[type=minecraft:turtle] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/turtle/shell_smash

execute if entity @s[type=minecraft:villager] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/villager/haggle
execute if entity @s[type=minecraft:villager] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/villager/spare_change

execute if entity @s[type=minecraft:wandering_trader] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/wandering_trader/feeling_luck_bad
execute if entity @s[type=minecraft:wandering_trader] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/wandering_trader/feeling_luck_good

execute if entity @s[type=minecraft:zombie_horse] if score RNG RNG_Variable matches ..333 run function runechant:mob_abilities/passive/zombie_horse/rot_breath
execute if entity @s[type=minecraft:zombie_horse] if score RNG RNG_Variable matches 667..1000 run function runechant:mob_abilities/passive/zombie_horse/unnatural_regeneration