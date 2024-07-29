advancement grant @s only runechant:seasons/seasons_blooming_life

tellraw @s [{"text":"This area is currently affected by the season ","color":"green"},{"text":"[Blooming Life (Medium)]","color":"green","hoverEvent":{"action":"show_text","value":{"text":"Season Effects are active while directly under the Sky"}}}]

scoreboard players set @a SeasonCooldown -200
tag @s add barked_bl2
