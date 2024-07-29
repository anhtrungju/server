tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" uses "},{"text":"[Prickly Snare]","color":"yellow","hoverEvent":{"action":"show_text","value":{"text":"The Pillager throws out several sticky webs."}}}]
playsound minecraft:entity.witch.throw hostile @a ~ ~ ~
particle minecraft:item{item:{id:"minecraft:sweet_berries"}} ~ ~1 ~ 0.3 0.3 0.3 0.1 10

summon falling_block ~0.1 ~0.5 ~-0.1 {DropItem:0b,Time:1,Motion:[0.3d,0.3d,-0.3d],BlockState:{Name:"minecraft:sweet_berry_bush"}}
summon falling_block ~-0.1 ~0.5 ~ {DropItem:0b,Time:1,Motion:[-0.3d,0.3d,0d],BlockState:{Name:"minecraft:sweet_berry_bush"}}
summon falling_block ~ ~0.5 ~0.1 {DropItem:0b,Time:1,Motion:[0d,0.3d,0.3d],BlockState:{Name:"minecraft:sweet_berry_bush"}}

scoreboard players remove *ActionHostile MobCooldown 1
scoreboard players reset @s normal_ability
