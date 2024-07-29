execute if score RNG RNG_Variable matches 251..500 unless score @p LuckCheck >= RNG RNG_Variable run fill ~ ~ ~ ~ ~ ~ minecraft:composter[level=0] replace minecraft:composter[level=1]
execute if score RNG RNG_Variable matches 251..500 unless score @p LuckCheck >= RNG RNG_Variable run fill ~ ~ ~ ~ ~ ~ minecraft:composter[level=1] replace minecraft:composter[level=2]
execute if score RNG RNG_Variable matches 251..500 unless score @p LuckCheck >= RNG RNG_Variable run fill ~ ~ ~ ~ ~ ~ minecraft:composter[level=2] replace minecraft:composter[level=3]
execute if score RNG RNG_Variable matches 251..500 unless score @p LuckCheck >= RNG RNG_Variable run fill ~ ~ ~ ~ ~ ~ minecraft:composter[level=3] replace minecraft:composter[level=4]
execute if score RNG RNG_Variable matches 251..500 unless score @p LuckCheck >= RNG RNG_Variable run fill ~ ~ ~ ~ ~ ~ minecraft:composter[level=4] replace minecraft:composter[level=5]
execute if score RNG RNG_Variable matches 251..500 unless score @p LuckCheck >= RNG RNG_Variable run fill ~ ~ ~ ~ ~ ~ minecraft:composter[level=5] replace minecraft:composter[level=6]
execute if score RNG RNG_Variable matches 251..500 unless score @p LuckCheck >= RNG RNG_Variable run fill ~ ~ ~ ~ ~ ~ minecraft:composter[level=6] replace minecraft:composter[level=8]

execute unless block ~ ~ ~ minecraft:composter run kill @s
execute unless block ~ ~-1 ~ minecraft:spore_blossom run kill @s
