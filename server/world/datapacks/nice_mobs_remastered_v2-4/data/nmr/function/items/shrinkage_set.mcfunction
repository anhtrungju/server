execute as @a[predicate=nmr:entity/wears_shrinkage_set] run attribute @s minecraft:generic.step_height base set .3
execute as @a[predicate=nmr:entity/wears_shrinkage_set] run attribute @s minecraft:generic.jump_strength base set .3
execute as @a[predicate=nmr:entity/wears_shrinkage_set] run attribute @s minecraft:generic.scale base set .5

execute as @a[predicate=!nmr:entity/wears_shrinkage_set] run attribute @s minecraft:generic.step_height base set .6
execute as @a[predicate=!nmr:entity/wears_shrinkage_set] run attribute @s minecraft:generic.jump_strength base set .42
execute as @a[predicate=!nmr:entity/wears_shrinkage_set] run attribute @s minecraft:generic.scale base set 1