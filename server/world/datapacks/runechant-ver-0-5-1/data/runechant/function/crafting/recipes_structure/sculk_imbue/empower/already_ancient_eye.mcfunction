tellraw @a[distance=..8] [{"text":"This item has already been empowered with an Ancient Eye","color":"red"}]
data modify entity @s PickupDelay set value 0
tp @s @p
playsound minecraft:entity.villager.no block @a[distance=..8]