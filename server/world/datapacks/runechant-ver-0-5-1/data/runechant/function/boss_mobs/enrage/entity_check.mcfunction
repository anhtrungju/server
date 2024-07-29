execute if entity @s[tag=tEnrage] run particle minecraft:dust_color_transition{from_color:[0.62f,0f,0f],scale:0.5f,to_color:[0f,0f,0f]} ~ ~1 ~ 0.3 0.3 0.3 0.1 3

execute if entity @s[tag=allay,tag=!tEnrage] if score @s Patience matches 20.. run function runechant:mob/boss_mobs/enraged/enrage_allay

execute if entity @s[tag=rc,tag=!tEnrage,tag=Drain7] run function runechant:mob/boss_mobs/enraged/enrage_rc

execute if entity @s[tag=piglin,tag=!tEnrage] if entity @p[tag=Pilferer5,distance=..8] run function runechant:mob/boss_mobs/enraged/enrage_piglin

execute if entity @s[tag=phantom,tag=!tEnrage] unless entity @e[tag=stray,distance=..8] run function runechant:mob/boss_mobs/enraged/enrage_phantom
execute if entity @s[tag=stray,tag=!tEnrage] unless entity @e[tag=phantom,distance=..8] run function runechant:mob/boss_mobs/enraged/enrage_stray

execute if entity @s[tag=spider,tag=!tEnrage] unless entity @e[tag=Brood,distance=..8] run function runechant:mob/boss_mobs/enraged/enrage_spider

execute if entity @s[tag=golem,tag=!tEnrage] unless entity @e[tag=trader,distance=..8] run function runechant:mob/boss_mobs/enraged/enrage_golem
execute if entity @s[tag=trader,tag=!tEnrage] unless entity @e[tag=golem,distance=..8] run function runechant:mob/boss_mobs/enraged/enrage_trader

execute if entity @s[tag=bdrowned,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_bdrowned
execute if entity @s[tag=bear,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_bear
execute if entity @s[tag=bhusk,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_bhusk
execute if entity @s[tag=blaze,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_blaze
execute if entity @s[tag=bzombie,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_bzombie
execute if entity @s[tag=cube,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_cube
execute if entity @s[tag=drowned,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_drowned
execute if entity @s[tag=ender_dragon,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_ender_dragon
execute if entity @s[tag=guardian,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_guardian
execute if entity @s[tag=ravager,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_ravager
execute if entity @s[tag=rcmagic,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_rcmagic
execute if entity @s[tag=rcmelee,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_rcmelee
execute if entity @s[tag=renayhr,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_renayhr
execute if entity @s[tag=rcrange,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_rcrange
execute if entity @s[tag=shulker,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_shulker
execute if entity @s[tag=silverfish,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_silverfish
execute if entity @s[tag=skeleton,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_skeleton
execute if entity @s[tag=slime,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_slime
execute if entity @s[tag=trove,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_trove
execute if entity @s[tag=vex,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_vex
execute if entity @s[tag=vindicator,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_vindicator
execute if entity @s[tag=witch,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_witch
execute if entity @s[tag=wither,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_wither
execute if entity @s[tag=wolfattacker,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_wolfattack
execute if entity @s[tag=wolfdefender,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_wolfdefender
execute if entity @s[tag=wolfleader,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_wolfleader
execute if entity @s[tag=zombie,tag=!tEnrage] run function runechant:mob/boss_mobs/enraged/enrage_zombie