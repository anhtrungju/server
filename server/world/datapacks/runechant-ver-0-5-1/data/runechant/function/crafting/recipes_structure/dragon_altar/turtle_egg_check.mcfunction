execute if score *Timer3s Runechant_Timers matches 1 if score @p LuckCheck > RNG RNG_Variable if score RNG RNG_Variable matches 1..300 run function runechant:crafting/recipes_structure/dragon_altar/egg_recipe_create
execute if score *Timer3s Runechant_Timers matches 1 if block ~1 ~ ~1 minecraft:soul_lantern if score @p LuckCheck > RNG RNG_Variable if score RNG RNG_Variable matches 100..400 run function runechant:crafting/recipes_structure/dragon_altar/egg_recipe_create
execute if score *Timer3s Runechant_Timers matches 1 if block ~1 ~ ~-1 minecraft:soul_lantern if score @p LuckCheck > RNG RNG_Variable if score RNG RNG_Variable matches 200..500 run function runechant:crafting/recipes_structure/dragon_altar/egg_recipe_create
execute if score *Timer3s Runechant_Timers matches 1 if block ~-1 ~ ~-1 minecraft:soul_lantern if score @p LuckCheck > RNG RNG_Variable if score RNG RNG_Variable matches 300..600 run function runechant:crafting/recipes_structure/dragon_altar/egg_recipe_create
execute if score *Timer3s Runechant_Timers matches 1 if block ~-1 ~ ~1 minecraft:soul_lantern if score @p LuckCheck > RNG RNG_Variable if score RNG RNG_Variable matches 300..700 run function runechant:crafting/recipes_structure/dragon_altar/egg_recipe_create

execute if score *Timer3s Runechant_Timers matches 1 unless score RNG RNG_Variable matches ..200 run function runechant:crafting/recipes_structure/dragon_altar/egg_recipe_create
execute if score *Timer3s Runechant_Timers matches 1 if block ~1 ~ ~1 minecraft:soul_lantern unless score RNG RNG_Variable matches 151..400 run function runechant:crafting/recipes_structure/dragon_altar/egg_recipe_create
execute if score *Timer3s Runechant_Timers matches 1 if block ~1 ~ ~-1 minecraft:soul_lantern unless score RNG RNG_Variable matches 351..600 run function runechant:crafting/recipes_structure/dragon_altar/egg_recipe_create
execute if score *Timer3s Runechant_Timers matches 1 if block ~-1 ~ ~-1 minecraft:soul_lantern unless score RNG RNG_Variable matches 551..800 run function runechant:crafting/recipes_structure/dragon_altar/egg_recipe_create
execute if score *Timer3s Runechant_Timers matches 1 if block ~-1 ~ ~1 minecraft:soul_lantern unless score RNG RNG_Variable matches 751..1000 run function runechant:crafting/recipes_structure/dragon_altar/egg_recipe_create

execute if score *Timer3s Runechant_Timers matches 1 unless score RNG RNG_Variable matches 51..200 run function runechant:crafting/recipes_structure/dragon_altar/egg_recipe_consume
execute if score *Timer3s Runechant_Timers matches 1 unless block ~1 ~ ~1 minecraft:soul_lantern if score RNG RNG_Variable matches 251..400 run function runechant:crafting/recipes_structure/dragon_altar/egg_recipe_consume
execute if score *Timer3s Runechant_Timers matches 1 unless block ~1 ~ ~-1 minecraft:soul_lantern if score RNG RNG_Variable matches 451..600 run function runechant:crafting/recipes_structure/dragon_altar/egg_recipe_consume
execute if score *Timer3s Runechant_Timers matches 1 unless block ~-1 ~ ~-1 minecraft:soul_lantern if score RNG RNG_Variable matches 651..800 run function runechant:crafting/recipes_structure/dragon_altar/egg_recipe_consume
execute if score *Timer3s Runechant_Timers matches 1 unless block ~-1 ~ ~1 minecraft:soul_lantern if score RNG RNG_Variable matches 851..1000 run function runechant:crafting/recipes_structure/dragon_altar/egg_recipe_consume

execute run particle minecraft:portal ~ ~ ~ 0 0 0 1 3
execute if block ~1 ~ ~1 minecraft:soul_lantern positioned ~1 ~ ~1 run particle minecraft:portal ~ ~ ~ 0 0 0 1 3
execute if block ~1 ~ ~-1 minecraft:soul_lantern positioned ~1 ~ ~-1 run particle minecraft:portal ~ ~ ~ 0 0 0 1 3
execute if block ~-1 ~ ~-1 minecraft:soul_lantern positioned ~-1 ~ ~-1 run particle minecraft:portal ~ ~ ~ 0 0 0 1 3
execute if block ~-1 ~ ~1 minecraft:soul_lantern positioned ~-1 ~ ~1 run particle minecraft:portal ~ ~ ~ 0 0 0 1 3

execute if block ~1 ~ ~1 minecraft:soul_lantern positioned ~1 ~ ~1 run advancement grant @p[distance=..8,advancements={runechant:world/root=true}] until runechant:world/dragon_altar_soul_lantern
execute if block ~1 ~ ~-1 minecraft:soul_lantern positioned ~1 ~ ~-1 run advancement grant @p[distance=..8,advancements={runechant:world/root=true}] until runechant:world/dragon_altar_soul_lantern 
execute if block ~-1 ~ ~-1 minecraft:soul_lantern positioned ~-1 ~ ~-1 run advancement grant @p[distance=..8,advancements={runechant:world/root=true}] until runechant:world/dragon_altar_soul_lantern 
execute if block ~-1 ~ ~1 minecraft:soul_lantern positioned ~-1 ~ ~1 run advancement grant @p[distance=..8,advancements={runechant:world/root=true}] until runechant:world/dragon_altar_soul_lantern 