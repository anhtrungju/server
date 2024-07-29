tellraw @a[distance=..8] [{"text":"How "},{"text":"[Serendipitous]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Fortune favours you."}}}]
playsound minecraft:entity.allay.ambient_without_item hostile @a ~ ~ ~
particle minecraft:ambient_entity_effect ~ ~ ~ 0.3 0 0.3 1 100

execute if score @p[distance=..5] LuckCheck matches 0.. run effect give @a[distance=..5] minecraft:luck 1 9 true
execute if score @p[distance=..5] LuckCheck matches 100.. run experience add @a[distance=..5] 30 points
execute if score @p[distance=..5] LuckCheck matches 200.. run effect give @a[distance=..5] minecraft:haste 30 0 true
execute if score @p[distance=..5] LuckCheck matches 300.. run effect give @a[distance=..5] minecraft:speed 30 0 true
execute if score @p[distance=..5] LuckCheck matches 400.. run effect give @a[distance=..5] minecraft:strength 30 0 true
execute if score @p[distance=..5] LuckCheck matches 500.. run effect give @a[distance=..5] minecraft:regeneration 10 0 true
execute if score @p[distance=..5] LuckCheck matches 600.. run effect give @a[distance=..5] minecraft:health_boost 120 4 true
execute if score @p[distance=..5] LuckCheck matches 700.. run effect give @a[distance=..5] minecraft:resistance 30 0 true
execute if score @p[distance=..5] LuckCheck matches 800.. run effect give @a[distance=..5] minecraft:instant_health 1 0 true
execute if score @p[distance=..5] LuckCheck matches 900.. run effect give @a[distance=..5] minecraft:absorption 120 4 true
execute if score @p[distance=..5] LuckCheck matches 1000.. run effect give @a[distance=..5] minecraft:saturation 1 19 true

