experience add @p -50 points

particle minecraft:item{item:{id:"minecraft:turtle_egg"}} ~ ~ ~ 0.3 0.3 0.3 0.1 10
playsound minecraft:entity.turtle.egg_crack ambient @a ~ ~ ~
summon minecraft:item ~ ~2 ~ {Item:{id:"minecraft:allay_spawn_egg",count:1,components:{Entitycomponents:{id:illusioner},"minecraft:item_name":'{text":"Illusioner Spawn Egg","italic":false}]'}}}}
