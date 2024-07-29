tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Evolve]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"To bad it takes millennia."}}}]
playsound minecraft:entity.tadpole.grow_up hostile @a ~ ~ ~
particle minecraft:poof ~ ~ ~ 0.1 0.1 0.1 0.1 2

execute if score @p LuckCheck <= RNG RNG_Variable run summon minecraft:frog
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 667..750 run summon minecraft:squid
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 751..833 run summon minecraft:axolotl
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 834..916 run summon minecraft:rabbit
execute if score @p LuckCheck >= RNG RNG_Variable if score RNG RNG_Variable matches 917..1000 run summon minecraft:parrot
kill @s

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability