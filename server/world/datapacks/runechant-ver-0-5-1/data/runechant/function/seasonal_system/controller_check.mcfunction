execute if predicate runechant:season_above_ground run function runechant:seasonal_system/controller_aboveground

execute if predicate runechant:season_under_ground run function runechant:seasonal_system/controller_underground

function runechant:seasonal_system/season_leave
function runechant:seasonal_system/season_enter
function runechant:seasonal_system/season_bark

execute unless score @s SeasonCooldown matches 1.. run scoreboard players add @a SeasonCooldown 1
execute if score @s SeasonCooldown matches 1.. run function runechant:seasonal_system/season_bark_refresh 

advancement grant @s until runechant:seasons/root

execute if score *TimerSeasons Runechant_Timers matches 0..288000 run advancement grant @s until runechant:seasons/seasons_life

execute if score *TimerSeasons Runechant_Timers matches 288001..576000 run advancement grant @s until runechant:seasons/seasons_scorch

execute if score *TimerSeasons Runechant_Timers matches 576001..864000 run advancement grant @s until runechant:seasons/seasons_ash

execute if score *TimerSeasons Runechant_Timers matches 864001..1152000 run advancement grant @s until runechant:seasons/seasons_frost

execute if score *TimerSeasons Runechant_Timers matches 1152001..1440000 run advancement grant @s until runechant:seasons/seasons_ender


execute if score *TimerSeasons Runechant_Timers matches 1 run tellraw @s [{"text":"The Seasonal Period has shifted, it is currently the ","color":"green"},{"text":"Season of Life","color":"green"}]

execute if score *TimerSeasons Runechant_Timers matches 288001 run tellraw @s [{"text":"The Seasonal Period has shifted, it is currently the ","color":"green"},{"text":"Season of Scorch","color":"gold"}]

execute if score *TimerSeasons Runechant_Timers matches 576001 run tellraw @s [{"text":"The Seasonal Period has shifted, it is currently the ","color":"green"},{"text":"Season of Ash","color":"gray"}]

execute if score *TimerSeasons Runechant_Timers matches 864001 run tellraw @s [{"text":"The Seasonal Period has shifted, it is currently the ","color":"green"},{"text":"Season of Frost","color":"aqua"}]

execute if score *TimerSeasons Runechant_Timers matches 1152001 run tellraw @s [{"text":"The Seasonal Period has shifted, it is currently the ","color":"green"},{"text":"Season of Ender","color":"light_purple"}]
