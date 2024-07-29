tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Body Slam]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Ravager throws it's body in a random direction."}}}]
playsound minecraft:entity.ravager.attack hostile @a ~ ~ ~
particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.1 20

execute if score RNG RNG_Variable matches 0..80 as @e[distance=0.01..3] run damage @s 16 minecraft:cramming by @e[type=minecraft:ravager,sort=nearest,limit=1]
execute if score RNG RNG_Variable matches 0..80 as @e[distance=0.01..3] at @s rotated ~ 0 run tp @s ^ ^ ^-0.75
execute if score RNG RNG_Variable matches 0..80 rotated ~ 0 run tp @s ^ ^ ^0.75

execute if score RNG RNG_Variable matches 81..140 as @e[distance=0.01..3] run damage @s 16 minecraft:cramming by @e[type=minecraft:ravager,sort=nearest,limit=1]
execute if score RNG RNG_Variable matches 81..140 as @e[distance=0.01..3] at @s rotated ~ 0 run tp @s ^ ^ ^-0.75
execute if score RNG RNG_Variable matches 81..140 rotated ~ 0 run tp @s ^0.75 ^ ^

execute if score RNG RNG_Variable matches 141..200 as @e[distance=0.01..3] run damage @s 16 minecraft:cramming by @e[type=minecraft:ravager,sort=nearest,limit=1]
execute if score RNG RNG_Variable matches 141..200 as @e[distance=0.01..3] at @s rotated ~ 0 run tp @s ^ ^ ^-0.75
execute if score RNG RNG_Variable matches 141..200 rotated ~ 0 run tp @s ^-0.75 ^ ^

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability

