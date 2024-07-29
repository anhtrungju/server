tellraw @a[distance=..8] [{"text":"This area does not have the requirements to build this structure","color":"red"}]
data modify entity @s PickupDelay set value 0
tp @s @p
playsound minecraft:entity.villager.no block @a[distance=..8]
