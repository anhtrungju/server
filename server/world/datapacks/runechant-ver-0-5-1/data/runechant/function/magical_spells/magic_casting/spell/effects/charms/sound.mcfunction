damage @s 12 minecraft:magic

playsound minecraft:entity.ravager.roar master @s ~-2 ~ ~ 100 1
playsound minecraft:entity.ghast.scream master @s ~ ~ ~2 100 1
playsound minecraft:entity.ghast.warn master @s ~2 ~ ~ 100 1

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove charm_sound