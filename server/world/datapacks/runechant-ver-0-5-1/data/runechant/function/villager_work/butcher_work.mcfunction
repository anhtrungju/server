tellraw @a[distance=..8] [{"selector":"@s","interpret":true},{"text":" starts "},{"text":"[Preparing Food]","color":"green","hoverEvent":{"action":"show_text","value":{"text":""}}}]
playsound minecraft:entity.turtle.egg_hatch ambient @a ~ ~ ~
particle minecraft:smoke ~ ~ ~ 0.3 0.3 0.3 0.1 10

execute if entity @e[nbt={Leash:{}},distance=..3] run particle minecraft:item{item:{id:"minecraft:redstone"}} ~ ~1 ~ 0.2 0.2 0.2 0.1 100

kill @e[type=minecraft:cow,nbt={Leash:{}},distance=..3]
kill @e[type=minecraft:pig,nbt={Leash:{}},distance=..3]
kill @e[type=minecraft:sheep,nbt={Leash:{}},distance=..3]
kill @e[type=minecraft:chicken,nbt={Leash:{}},distance=..3]

kill @e[distance=..3,type=minecraft:item,nbt={Item:{id:"minecraft:lead"}}]

execute if score RNG RNG_Variable matches ..96 run summon minecraft:cow ~ ~1 ~
execute if score RNG RNG_Variable matches 97..115 run summon minecraft:pig ~ ~1 ~
execute if score RNG RNG_Variable matches 116..134 run summon minecraft:sheep ~ ~1 ~
execute if score RNG RNG_Variable matches 135..152 run summon minecraft:chicken ~ ~1 ~

data modify entity @e[distance=..3,type=minecraft:cow,sort=nearest,limit=1,nbt=!{Leash:{}}] Leash set from entity @s
data modify entity @e[distance=..3,type=minecraft:pig,sort=nearest,limit=1,nbt=!{Leash:{}}] Leash set from entity @s
data modify entity @e[distance=..3,type=minecraft:sheep,sort=nearest,limit=1,nbt=!{Leash:{}}] Leash set from entity @s
data modify entity @e[distance=..3,type=minecraft:chicken,sort=nearest,limit=1,nbt=!{Leash:{}}] Leash set from entity @s

tag @s remove Worker
tag @e[type=minecraft:llama,distance=..16,limit=1,tag=Taxable] add Tax