tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Infested Corpse]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"Parasites from the Overworld have infected the living corpse."}}}]
playsound minecraft:entity.zoglin.hurt hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:rotten_flesh"}} ~ ~1 ~ 0.3 0.3 0.3 0.05 20

summon minecraft:silverfish ~ ~ ~

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
