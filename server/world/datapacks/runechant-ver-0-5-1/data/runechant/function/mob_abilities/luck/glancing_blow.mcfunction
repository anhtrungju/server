tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":"'s attack becomes a "},{"text":"[Glancing Blow]","color":"red","hoverEvent":{"action":"show_text","value":{"text":"Through luck you manage to take only minor damage."}}}]
playsound minecraft:entity.player.attack.nodamage hostile @a ~ ~ ~
particle minecraft:sweep_attack ~ ~0.5 ~ 0.5 0.5 0.5 3 3

effect give @a[distance=..3] minecraft:instant_damage 1 0 true