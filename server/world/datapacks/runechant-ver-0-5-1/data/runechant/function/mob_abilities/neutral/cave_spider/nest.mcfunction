tellraw @a[distance=..5] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Nesting]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The spider surrounds itself in webbing."}}}]
playsound minecraft:entity.glow_squid.squirt hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:cobweb"}} ~ ~0.5 ~ 0.1 0.1 0.1 0.05 5

summon falling_block ~ ~ ~ {DropItem:0b,Time:1,Motion:[0.1d,0.2d,0d],BlockState:{Name:"minecraft:cobweb"}}
summon falling_block ~ ~ ~ {DropItem:0b,Time:1,Motion:[0.1d,0.2d,0.1d],BlockState:{Name:"minecraft:cobweb"}}
summon falling_block ~ ~ ~ {DropItem:0b,Time:1,Motion:[0.1d,0.2d,-0.1d],BlockState:{Name:"minecraft:cobweb"}}
summon falling_block ~ ~ ~ {DropItem:0b,Time:1,Motion:[-0.1d,0.2d,0d],BlockState:{Name:"minecraft:cobweb"}}
summon falling_block ~ ~ ~ {DropItem:0b,Time:1,Motion:[-0.1d,0.2d,0.1d],BlockState:{Name:"minecraft:cobweb"}}
summon falling_block ~ ~ ~ {DropItem:0b,Time:1,Motion:[-0.1d,0.2d,-0.1d],BlockState:{Name:"minecraft:cobweb"}}
summon falling_block ~ ~ ~ {DropItem:0b,Time:1,Motion:[0d,0.2d,0.1d],BlockState:{Name:"minecraft:cobweb"}}
summon falling_block ~ ~ ~ {DropItem:0b,Time:1,Motion:[0d,0.2d,-0.1d],BlockState:{Name:"minecraft:cobweb"}}


scoreboard players remove *ActionNeutral MobCooldown 1
scoreboard players reset @s normal_ability

