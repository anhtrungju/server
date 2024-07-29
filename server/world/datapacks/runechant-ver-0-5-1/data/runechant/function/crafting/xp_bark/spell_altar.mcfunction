tellraw @a[distance=..8] [{"text":"No Player nearby has enough experience to craft using this structure. The Spell Altar requires a Player with at least 8 levels","color":"red"}]
data modify entity @s PickupDelay set value 0
tp @s @p
playsound minecraft:entity.villager.no block @a[distance=..8]
