tellraw @a[distance=..12] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Soul Fragment]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"A fragment of the Skeleton's soul lingers."}}}]
playsound minecraft:entity.skeleton.hurt hostile @a ~ ~ ~
particle minecraft:soul ~ ~1 ~ 0 0 0 0.01 10

execute if score RNG RNG_Variable matches 201..250 run summon minecraft:vex ~ ~1 ~
execute if score RNG RNG_Variable matches 251..300 run effect give @s minecraft:instant_damage 1 0
execute if score RNG RNG_Variable matches 301..350 run effect give @s minecraft:instant_health 1 0 
execute if score RNG RNG_Variable matches 351..400 run effect give @s minecraft:absorption 30 2 

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
