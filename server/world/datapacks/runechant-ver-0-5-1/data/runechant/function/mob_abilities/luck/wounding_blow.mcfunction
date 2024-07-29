tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":"'s attack becomes a "},{"text":"[Wounding Blow]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Lucky or not, better than being dead."}}}]
playsound minecraft:entity.player.attack.weak hostile @a ~ ~ ~
particle minecraft:sweep_attack ~ ~0.5 ~ 0.5 0 0.5 5 1
execute at @a[distance=..3] run particle minecraft:item{item:{id:"minecraft:redstone"}} ~ ~0.5 ~ 0.5 0.5 0.5 0.1 20

effect give @a[distance=..3] minecraft:instant_damage 1 0 true
tag @a[distance=..3] add Bleeding
