tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Munch Munch]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"What a joy is eating, don't wanna run out."}}}]
playsound minecraft:entity.panda.eat hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:bamboo"}} ^ ^0.2 ^0.8 0.2 0.2 0.2 0.1 20

clear @a[distance=..5] minecraft:bamboo 16
setblock ~ ~ ~ minecraft:bamboo_sapling keep

scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

