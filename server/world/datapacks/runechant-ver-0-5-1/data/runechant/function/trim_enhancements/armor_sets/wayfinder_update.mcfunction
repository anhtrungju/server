execute as @e[type=#runechant:all_without_player,distance=1..,limit=1,sort=nearest] store result score m_nearest x run data get entity @s Pos[0]
execute as @e[type=#runechant:all_without_player,distance=1..,limit=1,sort=nearest] store result score m_nearest y run data get entity @s Pos[1]
execute as @e[type=#runechant:all_without_player,distance=1..,limit=1,sort=nearest] store result score m_nearest z run data get entity @s Pos[2]

execute as @e[type=#runechant:all_without_player,distance=1..,limit=1,sort=furthest] store result score m_furthest x run data get entity @s Pos[0]
execute as @e[type=#runechant:all_without_player,distance=1..,limit=1,sort=furthest] store result score m_furthest y run data get entity @s Pos[1]
execute as @e[type=#runechant:all_without_player,distance=1..,limit=1,sort=furthest] store result score m_furthest z run data get entity @s Pos[2]


















