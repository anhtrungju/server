tag @s add Procced
scoreboard players set @s Procced 30

execute if entity @s[tag=LifeTouched] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/season/enrage/life
execute if entity @s[tag=ScorchTouched] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/season/enrage/scorch
execute if entity @s[tag=AshTouched] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/season/enrage/ash
execute if entity @s[tag=FrostTouched] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/season/enrage/frost
execute if entity @s[tag=EnderTouched] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/season/enrage/ender

execute if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/variation_enrage

execute if entity @s[tag=allay] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/allay/enrage1
execute if entity @s[tag=allay] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/allay/enrage2
execute if entity @s[tag=allay] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/allay/enrage3
execute if entity @s[tag=allay] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/allay/enrage4

execute if entity @s[tag=bdrowned] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/bdrowned/enrage1
execute if entity @s[tag=bdrowned] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/bdrowned/enrage2
execute if entity @s[tag=bdrowned] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/bdrowned/enrage3
execute if entity @s[tag=bdrowned] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/bdrowned/enrage4

execute if entity @s[tag=bear] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/bear/enrage1
execute if entity @s[tag=bear] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/bear/enrage2
execute if entity @s[tag=bear] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/bear/enrage3
execute if entity @s[tag=bear] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/bear/enrage4

execute if entity @s[tag=bhusk] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/bhusk/enrage1
execute if entity @s[tag=bhusk] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/bhusk/enrage2
execute if entity @s[tag=bhusk] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/bhusk/enrage3
execute if entity @s[tag=bhusk] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/bhusk/enrage4

execute if entity @s[tag=bzombie] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/bzombie/enrage1
execute if entity @s[tag=bzombie] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/bzombie/enrage2
execute if entity @s[tag=bzombie] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/bzombie/enrage3
execute if entity @s[tag=bzombie] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/bzombie/enrage4

execute if entity @s[tag=cube] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/cube/enrage1
execute if entity @s[tag=cube] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/cube/enrage2
execute if entity @s[tag=cube] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/cube/enrage3
execute if entity @s[tag=cube] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/cube/enrage4

execute if entity @s[tag=drowned] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/drowned/enrage1
execute if entity @s[tag=drowned] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/drowned/enrage2
execute if entity @s[tag=drowned] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/drowned/enrage3
execute if entity @s[tag=drowned] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/drowned/enrage4

execute if entity @s[tag=ender_dragon] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/ender_dragon/enrage1
execute if entity @s[tag=ender_dragon] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/ender_dragon/enrage2
execute if entity @s[tag=ender_dragon] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/ender_dragon/enrage3
execute if entity @s[tag=ender_dragon] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/ender_dragon/enrage4

execute if entity @s[tag=golem] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/golem/enrage1
execute if entity @s[tag=golem] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/golem/enrage2
execute if entity @s[tag=golem] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/golem/enrage3
execute if entity @s[tag=golem] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/golem/enrage4

execute if entity @s[tag=guardian] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/guardian/enrage1
execute if entity @s[tag=guardian] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/guardian/enrage2
execute if entity @s[tag=guardian] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/guardian/enrage3
execute if entity @s[tag=guardian] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/guardian/enrage4

execute if entity @s[tag=phantom] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/phantom/enrage1
execute if entity @s[tag=phantom] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/phantom/enrage2
execute if entity @s[tag=phantom] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/phantom/enrage3
execute if entity @s[tag=phantom] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/phantom/enrage4

execute if entity @s[tag=piglin] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/piglin/enrage1
execute if entity @s[tag=piglin] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/piglin/enrage2
execute if entity @s[tag=piglin] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/piglin/enrage3
execute if entity @s[tag=piglin] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/piglin/enrage4

execute if entity @s[tag=ravager] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/ravager/enrage1
execute if entity @s[tag=ravager] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/ravager/enrage2
execute if entity @s[tag=ravager] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/ravager/enrage3
execute if entity @s[tag=ravager] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/ravager/enrage4

execute if entity @s[tag=rc] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/rc/enrage1
execute if entity @s[tag=rc] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/rc/enrage2
execute if entity @s[tag=rc] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/rc/enrage3
execute if entity @s[tag=rc] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/rc/enrage4

execute if entity @s[tag=rcmagic] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/rcmagic/enrage1
execute if entity @s[tag=rcmagic] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/rcmagic/enrage2
execute if entity @s[tag=rcmagic] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/rcmagic/enrage3
execute if entity @s[tag=rcmagic] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/rcmagic/enrage4

execute if entity @s[tag=rcmelee] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/rcmelee/enrage1
execute if entity @s[tag=rcmelee] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/rcmelee/enrage2
execute if entity @s[tag=rcmelee] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/rcmelee/enrage3
execute if entity @s[tag=rcmelee] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/rcmelee/enrage4

execute if entity @s[tag=rcnayhr] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/rcnayhr/enrage1
execute if entity @s[tag=rcnayhr] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/rcnayhr/enrage2
execute if entity @s[tag=rcnayhr] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/rcnayhr/enrage3
execute if entity @s[tag=rcnayhr] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/rcnayhr/enrage4

execute if entity @s[tag=rcrange] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/rcrange/enrage1
execute if entity @s[tag=rcrange] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/rcrange/enrage2
execute if entity @s[tag=rcrange] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/rcrange/enrage3
execute if entity @s[tag=rcrange] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/rcrange/enrage4

execute if entity @s[tag=shulker] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/shulker/enrage1
execute if entity @s[tag=shulker] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/shulker/enrage2
execute if entity @s[tag=shulker] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/shulker/enrage3
execute if entity @s[tag=shulker] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/shulker/enrage4

execute if entity @s[tag=silverfish] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/silverfish/enrage1
execute if entity @s[tag=silverfish] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/silverfish/enrage2
execute if entity @s[tag=silverfish] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/silverfish/enrage3
execute if entity @s[tag=silverfish] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/silverfish/enrage4

execute if entity @s[tag=skeleton] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/skeleton/enrage1
execute if entity @s[tag=skeleton] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/skeleton/enrage2
execute if entity @s[tag=skeleton] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/skeleton/enrage3
execute if entity @s[tag=skeleton] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/skeleton/enrage4

execute if entity @s[tag=slime] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/slime/enrage1
execute if entity @s[tag=slime] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/slime/enrage2
execute if entity @s[tag=slime] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/slime/enrage3
execute if entity @s[tag=slime] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/slime/enrage4

execute if entity @s[tag=spider] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/spider/enrage1
execute if entity @s[tag=spider] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/spider/enrage2
execute if entity @s[tag=spider] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/spider/enrage3
execute if entity @s[tag=spider] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/spider/enrage4

execute if entity @s[tag=stray] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/stray/enrage1
execute if entity @s[tag=stray] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/stray/enrage2
execute if entity @s[tag=stray] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/stray/enrage3
execute if entity @s[tag=stray] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/stray/enrage4

execute if entity @s[tag=trader] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/trader/enrage1
execute if entity @s[tag=trader] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/trader/enrage2
execute if entity @s[tag=trader] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/trader/enrage3
execute if entity @s[tag=trader] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/trader/enrage4

execute if entity @s[tag=trove] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/trove/enrage1
execute if entity @s[tag=trove] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/trove/enrage2
execute if entity @s[tag=trove] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/trove/enrage3
execute if entity @s[tag=trove] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/trove/enrage4

execute if entity @s[tag=vex] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/vex/enrage1
execute if entity @s[tag=vex] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/vex/enrage2
execute if entity @s[tag=vex] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/vex/enrage3
execute if entity @s[tag=vex] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/vex/enrage4

execute if entity @s[tag=vindicator] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/vindicator/enrage1
execute if entity @s[tag=vindicator] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/vindicator/enrage2
execute if entity @s[tag=vindicator] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/vindicator/enrage3
execute if entity @s[tag=vindicator] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/vindicator/enrage4

execute if entity @s[tag=witch] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/witch/enrage1
execute if entity @s[tag=witch] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/witch/enrage2
execute if entity @s[tag=witch] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/witch/enrage3
execute if entity @s[tag=witch] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/witch/enrage4

execute if entity @s[tag=wither] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/wither/enrage1
execute if entity @s[tag=wither] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/wither/enrage2
execute if entity @s[tag=wither] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/wither/enrage3
execute if entity @s[tag=wither] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/wither/enrage4

execute if entity @s[tag=wolfattacker] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/wolfattacker/enrage1
execute if entity @s[tag=wolfattacker] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/wolfattacker/enrage2
execute if entity @s[tag=wolfattacker] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/wolfattacker/enrage3
execute if entity @s[tag=wolfattacker] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/wolfattacker/enrage4

execute if entity @s[tag=wolfdefender] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/wolfdefender/enrage1
execute if entity @s[tag=wolfdefender] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/wolfdefender/enrage2
execute if entity @s[tag=wolfdefender] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/wolfdefender/enrage3
execute if entity @s[tag=wolfdefender] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/wolfdefender/enrage4

execute if entity @s[tag=wolfleader] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/wolfleader/enrage1
execute if entity @s[tag=wolfleader] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/wolfleader/enrage2
execute if entity @s[tag=wolfleader] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/wolfleader/enrage3
execute if entity @s[tag=wolfleader] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/wolfleader/enrage4

execute if entity @s[tag=zombie] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/zombie/enrage1
execute if entity @s[tag=zombie] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/zombie/enrage2
execute if entity @s[tag=zombie] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/zombie/enrage3
execute if entity @s[tag=zombie] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/zombie/enrage4

execute if entity @s[tag=blaze] if score RNG RNG_Variable matches ..200 run function runechant:mob_abilities/boss/blaze/enrage1
execute if entity @s[tag=blaze] if score RNG RNG_Variable matches 201..400 run function runechant:mob_abilities/boss/blaze/enrage2
execute if entity @s[tag=blaze] if score RNG RNG_Variable matches 401..600 run function runechant:mob_abilities/boss/blaze/enrage3
execute if entity @s[tag=blaze] if score RNG RNG_Variable matches 801..1000 run function runechant:mob_abilities/boss/blaze/enrage4
