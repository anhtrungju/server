tellraw tellraw @a[distance=..12]  {"text":"[Venomous Bite]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"The Broodling infects anyone nearby with venom."}}}
playsound minecraft:entity.splash_potion.break hostile @a ~ ~ ~
particle minecraft:spore_blossom_air ~ ~0.5 ~ 0.1 0.1 0.1 0.1 20

effect give @a[distance=..3]] minecraft:instant_damage 1 0
tag @a[distance=..3] add Venom

scoreboard players remove *ActionElite MobCooldown 1
scoreboard players reset @s elite_ability
