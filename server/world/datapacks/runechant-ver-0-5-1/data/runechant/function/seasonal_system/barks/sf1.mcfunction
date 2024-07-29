advancement grant @s only runechant:seasons/seasons_soul_frenzy

tellraw @s [{"text":"This area is currently affected by the season ","color":"green"},{"text":"[Soul Frenzy (Low)]","color":"light_purple","hoverEvent":{"action":"show_text","value":{"text":"Season Effects are active while below any Blocks"}}}]

scoreboard players set @a SeasonCooldown -200
tag @s add barked_sf1
