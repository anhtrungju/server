execute store result score @s[tag=!Grown] Erupt run random value 1..20
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 40 run playsound minecraft:block.snow.break weather @a ~ ~ ~
execute if score @s Erupt matches 40 run summon minecraft:area_effect_cloud ~ ~11 ~ {Particle:{type:"minecraft:snowflake"},Duration:600,Radius:0.5f,RadiusPerTick:0.02f}
execute if score @s Erupt matches 40 run summon minecraft:area_effect_cloud ~ ~11 ~ {Particle:{type:"minecraft:spit"},Duration:600,Radius:0.5f,RadiusPerTick:0.02f}  
execute if score @s Erupt matches 60 run summon minecraft:area_effect_cloud ~ ~11.5 ~ {Particle:{type:"minecraft:snowflake"},Duration:580,Radius:0.5f,RadiusPerTick:0.02f}
execute if score @s Erupt matches 60 run summon minecraft:area_effect_cloud ~ ~11.5 ~ {Particle:{type:"minecraft:spit"},Duration:580,Radius:0.5f,RadiusPerTick:0.02f}  
execute if score @s Erupt matches 80 run summon minecraft:area_effect_cloud ~ ~12 ~ {Particle:{type:"minecraft:snowflake"},Duration:560,Radius:0.5f,RadiusPerTick:0.02f} 
execute if score @s Erupt matches 80 run summon minecraft:area_effect_cloud ~ ~12 ~ {Particle:{type:"minecraft:spit"},Duration:560,Radius:0.5f,RadiusPerTick:0.02f} 

execute if score @s Erupt matches 100.. if score RNG RNG_Variable matches 1..60 run summon minecraft:snowball ~ ~11.5 ~ {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 100.. if score RNG RNG_Variable matches 31..90 run summon minecraft:snowball ~1 ~11.5 ~ {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 100.. if score RNG RNG_Variable matches 71..130 run summon minecraft:snowball ~ ~11.5 ~1 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 100.. if score RNG RNG_Variable matches 111..170 run summon minecraft:snowball ~-1 ~11.5 ~ {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 100.. if score RNG RNG_Variable matches 151..210 run summon minecraft:snowball ~ ~11.5 ~-1 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}

execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 191..235 run summon minecraft:snowball ~2 ~11.5 ~ {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 216..260 run summon minecraft:snowball ~ ~11.5 ~2 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 241..285 run summon minecraft:snowball ~-2 ~11.5 ~ {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 266..310 run summon minecraft:snowball ~ ~11.5 ~-2 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 291..335 run summon minecraft:snowball ~1 ~11.5 ~1 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 316..360 run summon minecraft:snowball ~1 ~11.5 ~-1 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 341..385 run summon minecraft:snowball ~-1 ~11.5 ~-1 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 366..410 run summon minecraft:snowball ~-1 ~11.5 ~1 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}

execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 391..427 run summon minecraft:snowball ~3 ~11.5 ~ {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 408..444 run summon minecraft:snowball ~ ~11.5 ~3 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 425..461 run summon minecraft:snowball ~-3 ~11.5 ~ {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 442..477 run summon minecraft:snowball ~ ~11.5 ~-3 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 458..494 run summon minecraft:snowball ~2 ~11.5 ~1 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 475..510 run summon minecraft:snowball ~2 ~11.5 ~-1 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 491..527 run summon minecraft:snowball ~1 ~11.5 ~2 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 508..543 run summon minecraft:snowball ~-1 ~11.5 ~2 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 524..560 run summon minecraft:snowball ~-2 ~11.5 ~1 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 541..576 run summon minecraft:snowball ~-2 ~11.5 ~-1 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 557..593 run summon minecraft:snowball ~1 ~11.5 ~-2 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 574..610 run summon minecraft:snowball ~-1 ~11.5 ~-2 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}

execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 591..622 run summon minecraft:snowball ~4 ~11.5 ~ {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 603..635 run summon minecraft:snowball ~ ~11.5 ~4 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 616..647 run summon minecraft:snowball ~-4 ~11.5 ~ {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 628..660 run summon minecraft:snowball ~ ~11.5 ~-4 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 641..672 run summon minecraft:snowball ~2 ~11.5 ~2 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 653..685 run summon minecraft:snowball ~2 ~11.5 ~-2 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 666..697 run summon minecraft:snowball ~-2 ~11.5 ~-2 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 678..710 run summon minecraft:snowball ~-2 ~11.5 ~2 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 691..722 run summon minecraft:snowball ~3 ~11.5 ~1 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 703..735 run summon minecraft:snowball ~3 ~11.5 ~-1 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 716..747 run summon minecraft:snowball ~1 ~11.5 ~3 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 728..760 run summon minecraft:snowball ~-1 ~11.5 ~3 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 741..772 run summon minecraft:snowball ~-3 ~11.5 ~1 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 753..785 run summon minecraft:snowball ~-3 ~11.5 ~-1 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 766..797 run summon minecraft:snowball ~1 ~11.5 ~-3 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 778..810 run summon minecraft:snowball ~-1 ~11.5 ~-3 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}

execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 791..820 run summon minecraft:snowball ~5 ~11.5 ~ {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 801..830 run summon minecraft:snowball ~ ~11.5 ~5 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 811..840 run summon minecraft:snowball ~-5 ~11.5 ~ {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 821..850 run summon minecraft:snowball ~ ~11.5 ~-5 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 831..860 run summon minecraft:snowball ~4 ~11.5 ~1 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 841..870 run summon minecraft:snowball ~4 ~11.5 ~-1 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 851..880 run summon minecraft:snowball ~1 ~11.5 ~4 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 861..890 run summon minecraft:snowball ~-1 ~11.5 ~4 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 871..900 run summon minecraft:snowball ~-4 ~11.5 ~1 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 881..910 run summon minecraft:snowball ~-4 ~11.5 ~-1 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 891..920 run summon minecraft:snowball ~1 ~11.5 ~-4 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 901..930 run summon minecraft:snowball ~-1 ~11.5 ~-4 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 911..940 run summon minecraft:snowball ~3 ~11.5 ~2 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 921..950 run summon minecraft:snowball ~3 ~11.5 ~-2 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 931..960 run summon minecraft:snowball ~2 ~11.5 ~3 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 941..970 run summon minecraft:snowball ~-2 ~11.5 ~3 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 951..980 run summon minecraft:snowball ~-3 ~11.5 ~2 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 961..990 run summon minecraft:snowball ~-3 ~11.5 ~-2 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 971..1000 run summon minecraft:snowball ~2 ~11.5 ~-3 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 971..1000 run summon minecraft:snowball ~-2 ~11.5 ~-3 {Motion:[0d,-0.1d,0d],Tags:["DeadlySnowfall"]}

execute if score @s Erupt matches 640.. run kill @s


