tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Infectious]","color":"red","hoverEvent":{"action":"show_text","value":{"text":""}}}]
playsound minecraft:entity.zombie.infect hostile @a ~ ~ ~
particle minecraft:sneeze ~ ~1 ~ 0.3 0.3 0.3 0.01 10

execute if score RNG RNG_Variable matches 801..850 run tag @e[type=#runechant:all,distance=..3] add Hunger
execute if score RNG RNG_Variable matches 851..900 run tag @e[type=#runechant:all,distance=..3] add Plague
execute if score RNG RNG_Variable matches 901..950 run effect give @e[type=#runechant:all,distance=..3] minecraft:poison 12 0
execute if score RNG RNG_Variable matches 951..1000 run effect give @e[type=#runechant:all,distance=..3] minecraft:wither 12 0

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

