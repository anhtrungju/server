execute if entity @s[tag=Spring] run function runechant:status_effects/spring
execute if entity @s[tag=Stun] run function runechant:status_effects/stun
execute if entity @s[tag=Barrier] run function runechant:status_effects/barrier
execute if entity @s[tag=Ethereal] run function runechant:status_effects/ethereal
execute if entity @s[tag=SpellImmune] run function runechant:status_effects/spell_immune
execute if entity @s[tag=Bone] run function runechant:status_effects/bone
execute if entity @s[tag=WorldSurface] run function runechant:status_effects/world_surface
execute if entity @s[tag=FlameTorrent] run function runechant:status_effects/flame_torrent
execute if entity @s[tag=Teleported] run function runechant:status_effects/teleported
execute if entity @s[tag=FlameTrail] run function runechant:status_effects/flame_trail
execute if entity @s[tag=Stillness] run function runechant:status_effects/stillness
execute if entity @s[tag=Vile] run function runechant:status_effects/vile
execute if entity @s[tag=Scorching] run function runechant:status_effects/scorching
execute if entity @s[tag=Frosted] run function runechant:status_effects/frosted
execute if entity @s[tag=Baned] run function runechant:status_effects/baned
execute if entity @s[tag=Bleeding] run function runechant:status_effects/bleeding
execute if entity @s[tag=AbsorbedEnergy] run function runechant:status_effects/twisted
execute if entity @s[tag=Warping] run function runechant:status_effects/warping

execute if entity @s[tag=BCleanse] run function runechant:status_effects/b_cleanse
execute if entity @s[tag=BCharm] run function runechant:status_effects/b_charm
execute if entity @s[tag=BRange] run function runechant:status_effects/b_range
execute if entity @s[tag=BCast] run function runechant:status_effects/b_caster
execute if entity @s[tag=BCoward] run function runechant:status_effects/b_coward
execute if entity @s[tag=BChamp] run function runechant:status_effects/b_champ
execute if entity @s[tag=BGuard] run function runechant:status_effects/b_guard
execute if entity @s[tag=BBerserk] run function runechant:status_effects/b_berserk
execute if entity @s[tag=BShrink] run function runechant:status_effects/b_shrink

execute if score *TimerTick Runechant_Timers matches 1 if entity @s[tag=Sparked] run function runechant:status_effects/sparked
execute if score *TimerTick Runechant_Timers matches 1 if entity @s[tag=DeadlySparked] run function runechant:status_effects/deadly_sparked

execute if score *Timer5s Runechant_Timers matches 1 if entity @s[tag=AncientEnergy] run function runechant:affinity_system/combat/energy/ancient
execute if score *Timer5s Runechant_Timers matches 6 if entity @s[tag=CelestialEnergy] run function runechant:affinity_system/combat/energy/celestial
execute if score *Timer5s Runechant_Timers matches 11 if entity @s[tag=DeepDarkEnergy] run function runechant:affinity_system/combat/energy/deep_dark
execute if score *Timer5s Runechant_Timers matches 16 if entity @s[tag=EnchantedEnergy] run function runechant:affinity_system/combat/energy/enchanted
execute if score *Timer5s Runechant_Timers matches 21 if entity @s[tag=EnderEnergy] run function runechant:affinity_system/combat/energy/ender
execute if score *Timer5s Runechant_Timers matches 21 if entity @s[tag=GlacialEnergy] run function runechant:affinity_system/combat/energy/glacial
execute if score *Timer5s Runechant_Timers matches 26 if entity @s[tag=GoldenEnergy] run function runechant:affinity_system/combat/energy/golden
execute if score *Timer5s Runechant_Timers matches 31 if entity @s[tag=NetherEnergy] run function runechant:affinity_system/combat/energy/nether
execute if score *Timer5s Runechant_Timers matches 36 if entity @s[tag=OceanEnergy] run function runechant:affinity_system/combat/energy/ocean
execute if score *Timer5s Runechant_Timers matches 41 if entity @s[tag=OverworldEnergy] run function runechant:affinity_system/combat/energy/overworld
execute if score *Timer5s Runechant_Timers matches 46 if entity @s[tag=SkyEnergy] run function runechant:affinity_system/combat/energy/sky
execute if score *Timer5s Runechant_Timers matches 51 if entity @s[tag=SoulEnergy] run function runechant:affinity_system/combat/energy/soul

execute if score *Timer5s Runechant_Timers matches 53 if entity @s[tag=Sear] run function runechant:status_effects/sear
execute if score *Timer5s Runechant_Timers matches 59 if entity @s[tag=Overload] run function runechant:status_effects/overload

execute if score *Timer3s Runechant_Timers matches 19 if entity @s[tag=Stifle] run function runechant:status_effects/stifle

execute if score *Timer3s Runechant_Timers matches 29 if entity @s[tag=BurrowSilverfish] run function runechant:status_effects/burrow_silverfish
execute if score *Timer3s Runechant_Timers matches 49 if entity @s[tag=BurrowEndermite] run function runechant:status_effects/burrow_endermite

execute if score *Timer3s Runechant_Timers matches 54 if entity @s[tag=Curse] run function runechant:status_effects/curse
execute if score *Timer3s Runechant_Timers matches 55 if entity @s[tag=Sunder] run function runechant:status_effects/sunder
execute if score *Timer3s Runechant_Timers matches 56 if entity @s[tag=Crush] run function runechant:status_effects/crush
execute if score *Timer3s Runechant_Timers matches 57 if entity @s[tag=Surge] run function runechant:status_effects/surge
execute if score *Timer3s Runechant_Timers matches 58 if entity @s[tag=Swell] run function runechant:status_effects/swell
execute if score *Timer3s Runechant_Timers matches 59 if entity @s[tag=Boost] run function runechant:status_effects/boost
execute if score *Timer3s Runechant_Timers matches 53 if entity @s[tag=Dense] run function runechant:status_effects/dense
execute if score *Timer3s Runechant_Timers matches 52 if entity @s[tag=Reinforce] run function runechant:status_effects/reinforce
execute if score *Timer3s Runechant_Timers matches 51 if entity @s[tag=Reach] run function runechant:status_effects/reach
execute if score *Timer3s Runechant_Timers matches 50 if entity @s[tag=Obscure] run function runechant:status_effects/obscure

execute if score *TimerTick Runechant_Timers matches 1 if entity @s[tag=Purify] run function runechant:status_effects/purify
execute if score *TimerTick Runechant_Timers matches 6 if entity @s[tag=Gale] run function runechant:status_effects/gale
execute if score *TimerTick Runechant_Timers matches 11 if entity @s[tag=Entomb] run function runechant:status_effects/entomb
execute if score *TimerTick Runechant_Timers matches 16 if entity @s[tag=Splinter] run function runechant:status_effects/splinter
execute if score *TimerTick Runechant_Timers matches 19 if entity @s[tag=Shatter] run function runechant:status_effects/shatter

execute if score *Timer3s Runechant_Timers matches 3 if entity @s[tag=Frostburn] run function runechant:status_effects/frostburn
execute if score *Timer3s Runechant_Timers matches 8 if entity @s[tag=Chomp] run function runechant:status_effects/chomp
execute if score *Timer3s Runechant_Timers matches 13 if entity @s[tag=Frostbite] run function runechant:status_effects/frostbite
execute if score *Timer3s Runechant_Timers matches 23 if entity @s[tag=Scorched] run function runechant:status_effects/scorched
execute if score *Timer3s Runechant_Timers matches 33 if entity @s[tag=Bane] run function runechant:status_effects/bane
execute if score *Timer3s Runechant_Timers matches 43 if entity @s[tag=Guardian] run function runechant:status_effects/guardian
execute if score *Timer3s Runechant_Timers matches 53 if entity @s[tag=Bleed] run function runechant:status_effects/bleed

execute if score *Timer8s Runechant_Timers matches 6 if entity @s[tag=Burn] run function runechant:status_effects/burn
execute if score *Timer8s Runechant_Timers matches 26 if entity @s[tag=Venom] run function runechant:status_effects/venom
execute if score *Timer8s Runechant_Timers matches 46 if entity @s[tag=Toxic] run function runechant:status_effects/toxic
execute if score *Timer8s Runechant_Timers matches 66 if entity @s[tag=Thunder] run function runechant:status_effects/thunder
execute if score *Timer8s Runechant_Timers matches 86 if entity @s[tag=Submerge] run function runechant:status_effects/submerge
execute if score *Timer8s Runechant_Timers matches 106 if entity @s[tag=Exhaust] run function runechant:status_effects/exhaust
execute if score *Timer8s Runechant_Timers matches 126 if entity @s[tag=Soul] run function runechant:status_effects/soul
execute if score *Timer8s Runechant_Timers matches 146 if entity @s[tag=Life] run function runechant:status_effects/life

execute if score *Timer12s Runechant_Timers matches 18 if entity @s[tag=Plague] run function runechant:status_effects/plague
execute if score *Timer12s Runechant_Timers matches 58 if entity @s[tag=Detonate] run function runechant:status_effects/detonate
execute if score *Timer12s Runechant_Timers matches 98 if entity @s[tag=Rot] run function runechant:status_effects/rot
execute if score *Timer12s Runechant_Timers matches 138 if entity @s[tag=Hunger] run function runechant:status_effects/hunger
execute if score *Timer12s Runechant_Timers matches 178 if entity @s[tag=Tainted] run function runechant:status_effects/tainted
execute if score *Timer12s Runechant_Timers matches 218 if entity @s[tag=Debilatate] run function runechant:status_effects/debilatate

execute if score *Timer30s Runechant_Timers matches 239 if score RNG RNG_Variable matches 0..125 run function runechant:status_effects/remove

execute if score *Timer1m Runechant_Timers matches 239 if score RNG RNG_Variable matches 0..333 run function runechant:status_effects/remove

execute if score *Timer2m Runechant_Timers matches 239 run function runechant:status_effects/remove
