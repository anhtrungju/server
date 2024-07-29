#execute if entity @a[tag=!global.ignore,distance=..5] run function ulg:backpack/sub/table_modify/tick
execute unless block ~ ~-0.1 ~ #ulg:bp_backpacktables run function ulg:backpack/sub/table_modify/remove
