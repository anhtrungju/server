execute if score *Timer12s Runechant_Timers matches 42 run function runechant:trim_enhancements/armor_sets/wayfinder_update

execute if score *Timer12s Runechant_Timers matches 42 run tellraw @s [{"text":"Wayfinder indicates that the nearest mob"},{"text":"'s coordinates are X:"},{"score":{"name":"m_nearest","objective":"x"},"color":"red"},{"text":" Y:"},{"score":{"name":"m_nearest","objective":"y"},"color":"red"},{"text":" Z:"},{"score":{"name":"m_nearest","objective":"z"},"color":"red"}]

execute if score *Timer12s Runechant_Timers matches 42 run tellraw @s [{"text":"Wayfinder indicates that the furthest mob"},{"text":"'s coordinates are X:"},{"score":{"name":"m_furthest","objective":"x"},"color":"red"},{"text":" Y:"},{"score":{"name":"m_furthest","objective":"y"},"color":"red"},{"text":" Z:"},{"score":{"name":"m_furthest","objective":"z"},"color":"red"}]

execute if score *Timer12s Runechant_Timers matches 42 run tellraw @s [{"text":"Wayfinder indicates your coordinates"},{"text":" are X:"},{"score":{"name":"@s","objective":"x"},"color":"green"},{"text":" Y:"},{"score":{"name":"@s","objective":"y"},"color":"green"},{"text":" Z:"},{"score":{"name":"@s","objective":"z"},"color":"green"}]

execute if score *Timer12s Runechant_Timers matches 42 if entity @p[distance=1..] run tellraw @s [{"text":"Wayfinder indicates that a player"},{"text":"'s coordinates are X:"},{"score":{"name":"@p[distance=1..]","objective":"x"},"color":"yellow"},{"text":" Y:"},{"score":{"name":"@p[distance=1..]","objective":"y"},"color":"yellow"},{"text":" Z:"},{"score":{"name":"@p[distance=1..]","objective":"z"},"color":"yellow"}]

execute if score *Timer12s Runechant_Timers matches 42 run scoreboard players reset m_nearest x 
execute if score *Timer12s Runechant_Timers matches 42 run scoreboard players reset m_nearest y
execute if score *Timer12s Runechant_Timers matches 42 run scoreboard players reset m_nearest z

execute if score *Timer12s Runechant_Timers matches 42 run scoreboard players reset m_furthest x 
execute if score *Timer12s Runechant_Timers matches 42 run scoreboard players reset m_furthest y
execute if score *Timer12s Runechant_Timers matches 42 run scoreboard players reset m_furthest z

execute if score *Timer12s Runechant_Timers matches 42 run particle minecraft:note ~ ~1 ~ 0.3 0.5 0.3 0.01 8