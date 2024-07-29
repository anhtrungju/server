execute if score @p LuckCheck > RNG RNG_Variable run loot spawn ~ ~ ~ kill @s
summon experience_orb ~ ~ ~ {Value:1,Age:5900}

execute unless entity @s[tag=amplifying_triple] unless entity @s[tag=amplifying_double] run tag @s remove charm_steal