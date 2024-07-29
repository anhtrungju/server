execute store result score @s[tag=!Grown] Erupt run random value 1..20
execute if entity @s[tag=!Grown] run tag @s add Grown

execute if score @s Erupt matches 40 run playsound minecraft:block.snow.break weather @a ~ ~ ~
execute if score @s Erupt matches 40 run summon minecraft:area_effect_cloud ~ ~11 ~ {Particle:{type:"minecraft:snowflake"},Duration:600,Radius:0.5f,RadiusPerTick:0.02f} 
execute if score @s Erupt matches 60 run summon minecraft:area_effect_cloud ~ ~11.5 ~ {Particle:{type:"minecraft:snowflake"},Duration:580,Radius:0.5f,RadiusPerTick:0.02f} 
execute if score @s Erupt matches 80 run summon minecraft:area_effect_cloud ~ ~12 ~ {Particle:{type:"minecraft:snowflake"},Duration:560,Radius:0.5f,RadiusPerTick:0.02f} 

execute if score @s Erupt matches 100.. if score RNG RNG_Variable matches 1..40 run summon minecraft:snowball ~ ~11.5 ~ {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 100.. if score RNG RNG_Variable matches 41..80 run summon minecraft:snowball ~1 ~11.5 ~ {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 100.. if score RNG RNG_Variable matches 81..120 run summon minecraft:snowball ~ ~11.5 ~1 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 100.. if score RNG RNG_Variable matches 121..160 run summon minecraft:snowball ~-1 ~11.5 ~ {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 100.. if score RNG RNG_Variable matches 161..200 run summon minecraft:snowball ~ ~11.5 ~-1 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}

execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 201..225 run summon minecraft:snowball ~2 ~11.5 ~ {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 226..250 run summon minecraft:snowball ~ ~11.5 ~2 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 251..275 run summon minecraft:snowball ~-2 ~11.5 ~ {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 276..300 run summon minecraft:snowball ~ ~11.5 ~-2 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 301..325 run summon minecraft:snowball ~1 ~11.5 ~1 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 326..350 run summon minecraft:snowball ~1 ~11.5 ~-1 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 351..375 run summon minecraft:snowball ~-1 ~11.5 ~-1 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 200.. if score RNG RNG_Variable matches 376..400 run summon minecraft:snowball ~-1 ~11.5 ~1 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}

execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 401..417 run summon minecraft:snowball ~3 ~11.5 ~ {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 418..434 run summon minecraft:snowball ~ ~11.5 ~3 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 435..451 run summon minecraft:snowball ~-3 ~11.5 ~ {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 452..467 run summon minecraft:snowball ~ ~11.5 ~-3 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 468..484 run summon minecraft:snowball ~2 ~11.5 ~1 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 485..500 run summon minecraft:snowball ~2 ~11.5 ~-1 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 501..517 run summon minecraft:snowball ~1 ~11.5 ~2 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 518..533 run summon minecraft:snowball ~-1 ~11.5 ~2 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 534..550 run summon minecraft:snowball ~-2 ~11.5 ~1 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 551..566 run summon minecraft:snowball ~-2 ~11.5 ~-1 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 567..583 run summon minecraft:snowball ~1 ~11.5 ~-2 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 300.. if score RNG RNG_Variable matches 584..600 run summon minecraft:snowball ~-1 ~11.5 ~-2 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}

execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 601..612 run summon minecraft:snowball ~4 ~11.5 ~ {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 613..625 run summon minecraft:snowball ~ ~11.5 ~4 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 626..637 run summon minecraft:snowball ~-4 ~11.5 ~ {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 638..650 run summon minecraft:snowball ~ ~11.5 ~-4 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 651..662 run summon minecraft:snowball ~2 ~11.5 ~2 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 663..675 run summon minecraft:snowball ~2 ~11.5 ~-2 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 676..687 run summon minecraft:snowball ~-2 ~11.5 ~-2 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 688..700 run summon minecraft:snowball ~-2 ~11.5 ~2 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 701..712 run summon minecraft:snowball ~3 ~11.5 ~1 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 713..725 run summon minecraft:snowball ~3 ~11.5 ~-1 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 726..737 run summon minecraft:snowball ~1 ~11.5 ~3 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 738..750 run summon minecraft:snowball ~-1 ~11.5 ~3 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 751..762 run summon minecraft:snowball ~-3 ~11.5 ~1 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 763..775 run summon minecraft:snowball ~-3 ~11.5 ~-1 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 776..787 run summon minecraft:snowball ~1 ~11.5 ~-3 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 400.. if score RNG RNG_Variable matches 788..800 run summon minecraft:snowball ~-1 ~11.5 ~-3 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}

execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 801..810 run summon minecraft:snowball ~5 ~11.5 ~ {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 811..820 run summon minecraft:snowball ~ ~11.5 ~5 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 821..830 run summon minecraft:snowball ~-5 ~11.5 ~ {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 831..840 run summon minecraft:snowball ~ ~11.5 ~-5 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 841..850 run summon minecraft:snowball ~4 ~11.5 ~1 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 851..860 run summon minecraft:snowball ~4 ~11.5 ~-1 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 861..870 run summon minecraft:snowball ~1 ~11.5 ~4 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 871..880 run summon minecraft:snowball ~-1 ~11.5 ~4 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 881..890 run summon minecraft:snowball ~-4 ~11.5 ~1 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 891..900 run summon minecraft:snowball ~-4 ~11.5 ~-1 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 901..910 run summon minecraft:snowball ~1 ~11.5 ~-4 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 911..920 run summon minecraft:snowball ~-1 ~11.5 ~-4 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 921..930 run summon minecraft:snowball ~3 ~11.5 ~2 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 931..940 run summon minecraft:snowball ~3 ~11.5 ~-2 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 941..950 run summon minecraft:snowball ~2 ~11.5 ~3 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 951..960 run summon minecraft:snowball ~-2 ~11.5 ~3 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 961..970 run summon minecraft:snowball ~-3 ~11.5 ~2 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 971..980 run summon minecraft:snowball ~-3 ~11.5 ~-2 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 981..990 run summon minecraft:snowball ~2 ~11.5 ~-3 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}
execute if score @s Erupt matches 500.. if score RNG RNG_Variable matches 991..1000 run summon minecraft:snowball ~-2 ~11.5 ~-3 {Motion:[0d,-0.1d,0d],Tags:["Snowfall"]}

execute if score @s Erupt matches 640.. run kill @s


