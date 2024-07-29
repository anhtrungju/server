data modify storage enchantingplus:triple_shot ArrowMotion set from entity @s Motion
execute as @a[tag=enchantingplus.triple_shot.attacker] run schedule function enchantingplus:triple_shot/summon_second_arrow 5t
execute as @a[tag=enchantingplus.triple_shot.attacker] run schedule function enchantingplus:triple_shot/summon_third_arrow 10t