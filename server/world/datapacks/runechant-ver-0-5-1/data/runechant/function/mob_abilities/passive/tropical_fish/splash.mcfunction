tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Splash]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"But nothing happened."}}}]
playsound minecraft:entity.fishing_bobber.splash hostile @a ~ ~ ~
execute at @e[distance=..3] run particle minecraft:fishing ~ ~1 ~ 0.5 0.5 0.5 0.05 20

execute if score @p LuckCheck >= RNG RNG_Variable run tag @e[distance=0.01..3] add Surge
execute if score @p LuckCheck >= RNG RNG_Variable run tag @e[distance=0.01..3] add Swell
execute if score @p LuckCheck >= RNG RNG_Variable run tag @e[distance=0.01..3] add Boost


scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability