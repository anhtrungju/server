function runechant:tick_timers

execute as @e at @s if entity @p[distance=..32] run function runechant:tick_mob

execute if score *mob_abilities Module matches 1 run function runechant:mob_abilities/cooldown/cooldown



