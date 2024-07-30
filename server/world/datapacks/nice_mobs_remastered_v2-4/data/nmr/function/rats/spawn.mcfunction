execute store result score $nmr_rat_type nmr.technical run random value 1..3

execute if score $nmr_rat_type nmr.technical matches 1 run summon creeper ~ ~ ~ {ExplosionRadius:0b,Fuse:12000,Silent:1b,DeathLootTable:"nmr:rat",Tags:["nmr_headmob_base","nmr_creeper_tweaked","nmr_rat","nmr_resized"],PersistenceRequired:1b,Health:5f,attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.scale",base:0.12},{id:"minecraft:generic.attack_damage",base:0}],Passengers:[{id:"minecraft:item_display",view_range:48f,Tags:["nmr_headmob_head","nmr_rat_head","nmr_speed_set","nmr_resized"],transformation:{left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.02f,0f],scale:[.45f,.45f,.45f]},item:{id:"minecraft:player_head",count:1,components:{profile:{name:"rat",properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYThhYmI0NzFkYjBhYjc4NzAzMDExOTc5ZGM4YjQwNzk4YTk0MWYzYTRkZWMzZWM2MWNiZWVjMmFmOGNmZmU4In19fQ=="}]}}}}],active_effects:[{id:"minecraft:slow_falling",amplifier:1b,duration:200,show_particles:0b}]}
execute if score $nmr_rat_type nmr.technical matches 2 run summon creeper ~ ~ ~ {ExplosionRadius:0b,Fuse:12000,Silent:1b,DeathLootTable:"nmr:rat",Tags:["nmr_headmob_base","nmr_creeper_tweaked","nmr_rat","nmr_resized"],PersistenceRequired:1b,Health:5f,attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.scale",base:0.12},{id:"minecraft:generic.attack_damage",base:0}],Passengers:[{id:"minecraft:item_display",view_range:48f,Tags:["nmr_headmob_head","nmr_rat_head","nmr_speed_set","nmr_resized"],transformation:{left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.02f,0f],scale:[.45f,.45f,.45f]},item:{id:"minecraft:player_head",count:1,components:{profile:{name:"rat",properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzQ4NGE2MTJlZjBiMTA2MTQ3OGRkZDc1OTVhYmQ2MTJmYjYxZGU1YTNjZGM3ZDBlNTNjNWY2OTE1ZjBlYmI4ZiJ9fX0="}]}}}}],active_effects:[{id:"minecraft:slow_falling",amplifier:1b,duration:200,show_particles:0b}]}
execute if score $nmr_rat_type nmr.technical matches 3 run summon creeper ~ ~ ~ {ExplosionRadius:0b,Fuse:12000,Silent:1b,DeathLootTable:"nmr:rat",Tags:["nmr_headmob_base","nmr_creeper_tweaked","nmr_rat","nmr_resized"],PersistenceRequired:1b,Health:5f,attributes:[{id:"minecraft:generic.max_health",base:5},{id:"minecraft:generic.scale",base:0.12},{id:"minecraft:generic.attack_damage",base:0}],Passengers:[{id:"minecraft:item_display",view_range:48f,Tags:["nmr_headmob_head","nmr_rat_head","nmr_speed_set","nmr_resized"],transformation:{left_rotation:[0f,-0.11f,0f,0.994f],right_rotation:[0f,-0.992f,0f,0.12f],translation:[0f,.02f,0f],scale:[.45f,.45f,.45f]},item:{id:"minecraft:player_head",count:1,components:{profile:{name:"rat",properties:[{name:"textures",value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZjYwODFkNjJmNmRhYTBjYTk4OTIxYTkxNTAyMzZiNTM5ZDU1NWNkNzE4MDkzYTkxOTNhNTJjNmY2ZjljOTQ1YSJ9fX0="}]}}}}],active_effects:[{id:"minecraft:slow_falling",amplifier:1b,duration:200,show_particles:0b}]}

execute as @e[type=item_display,tag=nmr_rat_head] run team join nmr_non_hostile_mobs @s