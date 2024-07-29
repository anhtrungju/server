tellraw tellraw @a[distance=..12]  {"text":"[Cleanse]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The wraith strips away effects on everyone nearby."}}}
playsound minecraft:illusioner.cast_spell hostile @a ~ ~ ~
execute at @a[distance=..8] run particle minecraft:enchanted_hit ~ ~1 ~ 0.1 0.1 0.1 0.1 100

execute as @a[distance=..8] run function runechant:status_effects/purify

scoreboard players remove *ActionElite MobCooldown 1
scoreboard players reset @s elite_ability
