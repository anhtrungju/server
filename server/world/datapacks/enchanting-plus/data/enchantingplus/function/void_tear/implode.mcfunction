scoreboard players add #implode enchantingplus.void_tear.lifespan 1
execute rotated ~ 0 run particle dragon_breath ^ ^ ^1 ^ ^ ^-10000000000000 0.00000000000009 0 force
execute unless score #implode enchantingplus.void_tear.lifespan matches 100.. rotated ~3.6 ~ run function enchantingplus:void_tear/implode
execute if score #implode enchantingplus.void_tear.lifespan matches 100.. run scoreboard players reset #implode enchantingplus.void_tear.lifespan