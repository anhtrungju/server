tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Plunder]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"The parrot flies off to steal some nearby loot."}}}]
playsound minecraft:entity.parrot.imitate.pillager hostile @a ~ ~ ~
particle minecraft:poof ~ ~0.5 ~ 0.1 0.1 0.1 0.1 3

tp @s @e[sort=random,distance=..5,limit=1]
loot spawn ~ ~ ~ kill @e[limit=1,sort=nearest]

scoreboard players remove *ActionPassive MobCooldown 1
scoreboard players reset @s normal_ability