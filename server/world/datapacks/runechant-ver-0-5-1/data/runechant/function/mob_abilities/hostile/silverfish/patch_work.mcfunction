tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Patch Work]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Silverfish attempt to hide and seal off their nest."}}}]
playsound minecraft:entity.silverfish.step hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:cobblestone"}} ~ ~0.5 ~ 0.3 0.3 0.3 0.1 10

setblock ~ ~ ~ minecraft:infested_cobblestone keep

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
