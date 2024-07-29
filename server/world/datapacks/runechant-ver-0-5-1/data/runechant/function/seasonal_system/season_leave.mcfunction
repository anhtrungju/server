execute if score *TimerSeasons Runechant_Timers matches 576001..624000 unless biome ~ ~ ~ #runechant:warm unless biome ~ ~ ~ #runechant:special run tag @s remove ag1
execute if score *TimerSeasons Runechant_Timers matches 624001..672000 unless biome ~ ~ ~ #runechant:neutral run tag @s remove ag1
execute if score *TimerSeasons Runechant_Timers matches 672001..720000 unless biome ~ ~ ~ #runechant:neutral run tag @s remove ag1
execute if score *TimerSeasons Runechant_Timers matches 720001..768000 unless biome ~ ~ ~ #runechant:neutral unless biome ~ ~ ~ #runechant:warm run tag @s remove ag1
execute if score *TimerSeasons Runechant_Timers matches 768001..816000 unless biome ~ ~ ~ #runechant:neutral run tag @s remove ag1
execute if score *TimerSeasons Runechant_Timers matches 816001..864000 unless biome ~ ~ ~ #runechant:special run tag @s remove ag1
execute unless score *TimerSeasons Runechant_Timers matches 576001..864000 run tag @s remove ag1

execute if score *TimerSeasons Runechant_Timers matches 624001..672000 unless biome ~ ~ ~ #runechant:warm unless biome ~ ~ ~ #runechant:special run tag @s remove ag2
execute if score *TimerSeasons Runechant_Timers matches 672001..720000 unless biome ~ ~ ~ #runechant:warm run tag @s remove ag2
execute if score *TimerSeasons Runechant_Timers matches 768001..816000 unless biome ~ ~ ~ #runechant:special run tag @s remove ag2
execute unless score *TimerSeasons Runechant_Timers matches 576001..720000 unless score *TimerSeasons Runechant_Timers matches 768001..816000 run tag @s remove ag2

execute if score *TimerSeasons Runechant_Timers matches 672001..720000 unless biome ~ ~ ~ #runechant:special run tag @s remove ag3
execute if score *TimerSeasons Runechant_Timers matches 720001..768000 unless biome ~ ~ ~ #runechant:special run tag @s remove ag3
execute unless score *TimerSeasons Runechant_Timers matches 672001..768000 run tag @s remove ag3

execute if score *TimerSeasons Runechant_Timers matches 288001..336000 unless biome ~ ~ ~ #runechant:nether_harsh unless biome ~ ~ ~ #runechant:caverns run tag @s remove bc1
execute if score *TimerSeasons Runechant_Timers matches 528001..576000 unless biome ~ ~ ~ #runechant:caverns unless biome ~ ~ ~ #runechant:nether_harsh run tag @s remove bc1
execute unless score *TimerSeasons Runechant_Timers matches 288001..336000 unless score *TimerSeasons Runechant_Timers matches 528001..576000 run tag @s remove bc1

execute if score *TimerSeasons Runechant_Timers matches 336001..384000 unless biome ~ ~ ~ #runechant:nether_harsh run tag @s remove bc2
execute if score *TimerSeasons Runechant_Timers matches 432001..480000 unless biome ~ ~ ~ #runechant:caverns run tag @s remove bc2
execute if score *TimerSeasons Runechant_Timers matches 480001..528000 unless biome ~ ~ ~ #runechant:caverns unless biome ~ ~ ~ #runechant:nether_harsh run tag @s remove bc2
execute unless score *TimerSeasons Runechant_Timers matches 336001..384000 unless score *TimerSeasons Runechant_Timers matches 432001..528000 run tag @s remove bc2

execute if score *TimerSeasons Runechant_Timers matches 384001..432000 unless biome ~ ~ ~ #runechant:nether_harsh run tag @s remove bc3
execute if score *TimerSeasons Runechant_Timers matches 432001..480000 unless biome ~ ~ ~ #runechant:nether_harsh run tag @s remove bc3
execute unless score *TimerSeasons Runechant_Timers matches 384001..480000 run tag @s remove bc3

execute if score *TimerSeasons Runechant_Timers matches 576001..624000 unless biome ~ ~ ~ #runechant:caverns unless biome ~ ~ ~ #runechant:nether_harsh run tag @s remove bh1
execute if score *TimerSeasons Runechant_Timers matches 720001..768000 unless biome ~ ~ ~ #runechant:nether_harsh run tag @s remove bh1
execute if score *TimerSeasons Runechant_Timers matches 816001..864000 unless biome ~ ~ ~ #runechant:caverns run tag @s remove bh1
execute unless score *TimerSeasons Runechant_Timers matches 576001..624000 unless score *TimerSeasons Runechant_Timers matches 720001..768000 unless score *TimerSeasons Runechant_Timers matches 816001..864000 run tag @s remove bh1

execute if score *TimerSeasons Runechant_Timers matches 624001..672000 unless biome ~ ~ ~ #runechant:caverns unless biome ~ ~ ~ #runechant:nether_harsh run tag @s remove bh2
execute if score *TimerSeasons Runechant_Timers matches 672001..720000 unless biome ~ ~ ~ #runechant:nether_harsh run tag @s remove bh2
execute if score *TimerSeasons Runechant_Timers matches 768001..816000 unless biome ~ ~ ~ #runechant:caverns run tag @s remove bh2
execute unless score *TimerSeasons Runechant_Timers matches 624001..720000 unless score *TimerSeasons Runechant_Timers matches 768001..816000 run tag @s remove bh2

execute if score *TimerSeasons Runechant_Timers matches 672001..720000 unless biome ~ ~ ~ #runechant:caverns run tag @s remove bh3
execute if score *TimerSeasons Runechant_Timers matches 720001..768000 unless biome ~ ~ ~ #runechant:caverns run tag @s remove bh3
execute unless score *TimerSeasons Runechant_Timers matches 672001..768000 run tag @s remove bh3

execute if score *TimerSeasons Runechant_Timers matches 0..48000 unless biome ~ ~ ~ #runechant:neutral run tag @s remove bl1
execute if score *TimerSeasons Runechant_Timers matches 48001..96000 unless biome ~ ~ ~ #runechant:warm run tag @s remove bl1
execute if score *TimerSeasons Runechant_Timers matches 192001..240000 unless biome ~ ~ ~ #runechant:warm run tag @s remove bl1
execute if score *TimerSeasons Runechant_Timers matches 240001..288000 unless biome ~ ~ ~ #runechant:neutral run tag @s remove bl1
execute unless score *TimerSeasons Runechant_Timers matches 0..96000 unless score *TimerSeasons Runechant_Timers matches 192001..288000 run tag @s remove bl1

execute if score *TimerSeasons Runechant_Timers matches 48001..96000 unless biome ~ ~ ~ #runechant:neutral run tag @s remove bl2
execute if score *TimerSeasons Runechant_Timers matches 96001..144000 unless biome ~ ~ ~ #runechant:warm run tag @s remove bl2
execute if score *TimerSeasons Runechant_Timers matches 144001..192000 unless biome ~ ~ ~ #runechant:warm run tag @s remove bl2
execute if score *TimerSeasons Runechant_Timers matches 192001..240000 unless biome ~ ~ ~ #runechant:neutral run tag @s remove bl2
execute unless score *TimerSeasons Runechant_Timers matches 48001..240000 run tag @s remove bl2

execute if score *TimerSeasons Runechant_Timers matches 96001..144000 unless biome ~ ~ ~ #runechant:neutral run tag @s remove bl3
execute if score *TimerSeasons Runechant_Timers matches 144001..192000 unless biome ~ ~ ~ #runechant:neutral run tag @s remove bl3
execute unless score *TimerSeasons Runechant_Timers matches 96001..192000 run tag @s remove bl3

execute if score *TimerSeasons Runechant_Timers matches 864001..912000 unless biome ~ ~ ~ #runechant:down_below run tag @s remove cm1
execute if score *TimerSeasons Runechant_Timers matches 960001..1008000 unless biome ~ ~ ~ #runechant:nether_reprieve run tag @s remove cm1
execute if score *TimerSeasons Runechant_Timers matches 1104001..1152000 unless biome ~ ~ ~ #runechant:down_below unless biome ~ ~ ~ #runechant:nether_reprieve run tag @s remove cm1
execute unless score *TimerSeasons Runechant_Timers matches 864001..912000 unless score *TimerSeasons Runechant_Timers matches 960001..1008000 unless score *TimerSeasons Runechant_Timers matches 1104001..1152000 run tag @s remove cm1

execute if score *TimerSeasons Runechant_Timers matches 912001..960000 unless biome ~ ~ ~ #runechant:down_below run tag @s remove cm2
execute if score *TimerSeasons Runechant_Timers matches 1008001..1056000 unless biome ~ ~ ~ #runechant:nether_reprieve run tag @s remove cm2
execute if score *TimerSeasons Runechant_Timers matches 1056001..1104000 unless biome ~ ~ ~ #runechant:down_below unless biome ~ ~ ~ #runechant:nether_reprieve run tag @s remove cm2
execute unless score *TimerSeasons Runechant_Timers matches 912001..960000 unless score *TimerSeasons Runechant_Timers matches 1008001..1104000 run tag @s remove cm2

execute if score *TimerSeasons Runechant_Timers matches 960001..1008000 unless biome ~ ~ ~ #runechant:down_below run tag @s remove cm3
execute if score *TimerSeasons Runechant_Timers matches 1008001..1056000 unless biome ~ ~ ~ #runechant:down_below run tag @s remove cm3
execute unless score *TimerSeasons Runechant_Timers matches 960001..1056000 run tag @s remove cm3

execute if score *TimerSeasons Runechant_Timers matches 1152001..1200000 unless biome ~ ~ ~ #runechant:end_all run tag @s remove ec1
execute if score *TimerSeasons Runechant_Timers matches 1248001..1296000 unless biome ~ ~ ~ #runechant:warm run tag @s remove ec1
execute if score *TimerSeasons Runechant_Timers matches 1296001..1344000 unless biome ~ ~ ~ #runechant:neutral run tag @s remove ec1
execute if score *TimerSeasons Runechant_Timers matches 1344001..1392000 unless biome ~ ~ ~ #runechant:neutral run tag @s remove ec1
execute if score *TimerSeasons Runechant_Timers matches 1392001..1440000 unless biome ~ ~ ~ #runechant:warm unless biome ~ ~ ~ #runechant:end_all run tag @s remove ec1
execute unless score *TimerSeasons Runechant_Timers matches 1152001..1200000 unless score *TimerSeasons Runechant_Timers matches 1248001..1440000 run tag @s remove ec1

execute if score *TimerSeasons Runechant_Timers matches 1200001..1248000 unless biome ~ ~ ~ #runechant:end_all run tag @s remove ec2
execute if score *TimerSeasons Runechant_Timers matches 1296001..1344000 unless biome ~ ~ ~ #runechant:warm run tag @s remove ec2
execute if score *TimerSeasons Runechant_Timers matches 1344001..1392000 unless biome ~ ~ ~ #runechant:warm unless biome ~ ~ ~ #runechant:end_all run tag @s remove ec2
execute unless score *TimerSeasons Runechant_Timers matches 1200001..1248000 unless score *TimerSeasons Runechant_Timers matches 1296001..1392000 run tag @s remove ec2

execute if score *TimerSeasons Runechant_Timers matches 1248001..1296000 unless biome ~ ~ ~ #runechant:end_all run tag @s remove ec3
execute if score *TimerSeasons Runechant_Timers matches 1296001..1344000 unless biome ~ ~ ~ #runechant:end_all run tag @s remove ec3
execute unless score *TimerSeasons Runechant_Timers matches 1248001..1344000 run tag @s remove ec3

execute if score *TimerSeasons Runechant_Timers matches 864001..912000 unless biome ~ ~ ~ #runechant:end_all run tag @s remove eh1
execute if score *TimerSeasons Runechant_Timers matches 960001..1008000 unless biome ~ ~ ~ #runechant:warm run tag @s remove eh1
execute if score *TimerSeasons Runechant_Timers matches 1008001..1056000 unless biome ~ ~ ~ #runechant:warm run tag @s remove eh1
execute if score *TimerSeasons Runechant_Timers matches 1104001..1152000 unless biome ~ ~ ~ #runechant:end_all run tag @s remove eh1
execute unless score *TimerSeasons Runechant_Timers matches 864001..912000 unless score *TimerSeasons Runechant_Timers matches 960001..1056000 unless score *TimerSeasons Runechant_Timers matches 1104001..1152000 run tag @s remove eh1

execute if score *TimerSeasons Runechant_Timers matches 912001..960000 unless biome ~ ~ ~ #runechant:end_all run tag @s remove eh2
execute if score *TimerSeasons Runechant_Timers matches 1056001..1104000 unless biome ~ ~ ~ #runechant:end_all run tag @s remove eh2
execute unless score *TimerSeasons Runechant_Timers matches 912001..960000 unless score *TimerSeasons Runechant_Timers matches 1056001..1104000 run tag @s remove eh2

execute if score *TimerSeasons Runechant_Timers matches 960001..1008000 unless biome ~ ~ ~ #runechant:end_all run tag @s remove eh3
execute if score *TimerSeasons Runechant_Timers matches 1008001..1056000 unless biome ~ ~ ~ #runechant:end_all run tag @s remove eh3
execute unless score *TimerSeasons Runechant_Timers matches 960001..1056000 run tag @s remove eh3

execute if score *TimerSeasons Runechant_Timers matches 288001..336000 unless biome ~ ~ ~ #runechant:end_all run tag @s remove fb1
execute if score *TimerSeasons Runechant_Timers matches 384001..432000 unless biome ~ ~ ~ #runechant:cold run tag @s remove fb1
execute if score *TimerSeasons Runechant_Timers matches 432001..480000 unless biome ~ ~ ~ #runechant:cold run tag @s remove fb1
execute if score *TimerSeasons Runechant_Timers matches 528001..576000 unless biome ~ ~ ~ #runechant:end_all run tag @s remove fb1
execute unless score *TimerSeasons Runechant_Timers matches 288001..336000 unless score *TimerSeasons Runechant_Timers matches 384001..480000 unless score *TimerSeasons Runechant_Timers matches 528001..576000 run tag @s remove fb1

execute if score *TimerSeasons Runechant_Timers matches 336001..384000 unless biome ~ ~ ~ #runechant:end_all run tag @s remove fb2
execute if score *TimerSeasons Runechant_Timers matches 480001..528000 unless biome ~ ~ ~ #runechant:end_all run tag @s remove fb2
execute unless score *TimerSeasons Runechant_Timers matches 336001..384000 unless score *TimerSeasons Runechant_Timers matches 480001..528000 run tag @s remove fb2

execute if score *TimerSeasons Runechant_Timers matches 384001..432000 unless biome ~ ~ ~ #runechant:end_all run tag @s remove fb3
execute if score *TimerSeasons Runechant_Timers matches 432001..480000 unless biome ~ ~ ~ #runechant:end_all run tag @s remove fb3
execute unless score *TimerSeasons Runechant_Timers matches 384001..480000 run tag @s remove fb3

execute if score *TimerSeasons Runechant_Timers matches 576001..624000 unless biome ~ ~ ~ #runechant:end_all run tag @s remove fg1
execute if score *TimerSeasons Runechant_Timers matches 672001..720000 unless biome ~ ~ ~ #runechant:cold run tag @s remove fg1
execute if score *TimerSeasons Runechant_Timers matches 816001..864000 unless biome ~ ~ ~ #runechant:cold unless biome ~ ~ ~ #runechant:end_all run tag @s remove fg1
execute unless score *TimerSeasons Runechant_Timers matches 576001..624000 unless score *TimerSeasons Runechant_Timers matches 672001..720000 unless score *TimerSeasons Runechant_Timers matches 816001..864000 run tag @s remove fg1

execute if score *TimerSeasons Runechant_Timers matches 624001..672000 unless biome ~ ~ ~ #runechant:end_all run tag @s remove fg2
execute if score *TimerSeasons Runechant_Timers matches 720001..768000 unless biome ~ ~ ~ #runechant:cold run tag @s remove fg2
execute if score *TimerSeasons Runechant_Timers matches 768001..816000 unless biome ~ ~ ~ #runechant:cold unless biome ~ ~ ~ #runechant:end_all run tag @s remove fg2
execute unless score *TimerSeasons Runechant_Timers matches 624001..816000 run tag @s remove fg2

execute if score *TimerSeasons Runechant_Timers matches 672001..720000 unless biome ~ ~ ~ #runechant:end_all run tag @s remove fg3
execute if score *TimerSeasons Runechant_Timers matches 720001..768000 unless biome ~ ~ ~ #runechant:end_all run tag @s remove fg3
execute unless score *TimerSeasons Runechant_Timers matches 672001..768000 run tag @s remove fg3

execute if score *TimerSeasons Runechant_Timers matches 864001..912000 unless biome ~ ~ ~ #runechant:cold run tag @s remove fs1
execute if score *TimerSeasons Runechant_Timers matches 912001..960000 unless biome ~ ~ ~ #runechant:neutral run tag @s remove fs1
execute if score *TimerSeasons Runechant_Timers matches 1056001..1104000 unless biome ~ ~ ~ #runechant:neutral run tag @s remove fs1
execute if score *TimerSeasons Runechant_Timers matches 1104001..1152000 unless biome ~ ~ ~ #runechant:cold run tag @s remove fs1
execute unless score *TimerSeasons Runechant_Timers matches 864001..960000 unless score *TimerSeasons Runechant_Timers matches 1056001..1152000 run tag @s remove fs1

execute if score *TimerSeasons Runechant_Timers matches 912001..960000 unless biome ~ ~ ~ #runechant:cold run tag @s remove fs2
execute if score *TimerSeasons Runechant_Timers matches 960001..1008000 unless biome ~ ~ ~ #runechant:neutral run tag @s remove fs2
execute if score *TimerSeasons Runechant_Timers matches 1008001..1056000 unless biome ~ ~ ~ #runechant:neutral run tag @s remove fs2
execute if score *TimerSeasons Runechant_Timers matches 1056001..1104000 unless biome ~ ~ ~ #runechant:cold run tag @s remove fs2
execute unless score *TimerSeasons Runechant_Timers matches 912001..1104000 run tag @s remove fs2

execute if score *TimerSeasons Runechant_Timers matches 960001..1008000 unless biome ~ ~ ~ #runechant:cold run tag @s remove fs3
execute if score *TimerSeasons Runechant_Timers matches 1008001..1056000 unless biome ~ ~ ~ #runechant:cold run tag @s remove fs3
execute unless score *TimerSeasons Runechant_Timers matches 960001..1056000 run tag @s remove fs3

execute if score *TimerSeasons Runechant_Timers matches 1152001..1200000 unless biome ~ ~ ~ #runechant:nether_harsh run tag @s remove gd1
execute if score *TimerSeasons Runechant_Timers matches 1392001..1440000 unless biome ~ ~ ~ #runechant:nether_harsh run tag @s remove gd1
execute unless score *TimerSeasons Runechant_Timers matches 1152001..1200000 unless score *TimerSeasons Runechant_Timers matches 1392001..1440000 run tag @s remove gd1

execute if score *TimerSeasons Runechant_Timers matches 1200001..1248000 unless biome ~ ~ ~ #runechant:nether_harsh run tag @s remove gd2
execute if score *TimerSeasons Runechant_Timers matches 1344001..1392000 unless biome ~ ~ ~ #runechant:nether_harsh run tag @s remove gd2
execute unless score *TimerSeasons Runechant_Timers matches 1200001..1248000 unless score *TimerSeasons Runechant_Timers matches 1344001..1392000 run tag @s remove gd2

execute if score *TimerSeasons Runechant_Timers matches 1248001..1296000 unless biome ~ ~ ~ #runechant:nether_harsh run tag @s remove gd3
execute if score *TimerSeasons Runechant_Timers matches 1296001..1344000 unless biome ~ ~ ~ #runechant:nether_harsh run tag @s remove gd3
execute unless score *TimerSeasons Runechant_Timers matches 1248001..1344000 run tag @s remove gd3

execute if score *TimerSeasons Runechant_Timers matches 288001..336000 unless biome ~ ~ ~ #runechant:hidden_oasis run tag @s remove lf1
execute if score *TimerSeasons Runechant_Timers matches 528001..576000 unless biome ~ ~ ~ #runechant:hidden_oasis run tag @s remove lf1
execute unless score *TimerSeasons Runechant_Timers matches 288001..336000 unless score *TimerSeasons Runechant_Timers matches 528001..576000 run tag @s remove lf1

execute if score *TimerSeasons Runechant_Timers matches 336001..384000 unless biome ~ ~ ~ #runechant:hidden_oasis run tag @s remove lf2
execute if score *TimerSeasons Runechant_Timers matches 480001..528000 unless biome ~ ~ ~ #runechant:hidden_oasis run tag @s remove lf2
execute unless score *TimerSeasons Runechant_Timers matches 336001..384000 unless score *TimerSeasons Runechant_Timers matches 480001..528000 run tag @s remove lf2

execute if score *TimerSeasons Runechant_Timers matches 384001..432000 unless biome ~ ~ ~ #runechant:hidden_oasis run tag @s remove lf3
execute if score *TimerSeasons Runechant_Timers matches 432001..480000 unless biome ~ ~ ~ #runechant:hidden_oasis run tag @s remove lf3
execute unless score *TimerSeasons Runechant_Timers matches 384001..480000 run tag @s remove lf3

execute if score *TimerSeasons Runechant_Timers matches 864001..912000 unless biome ~ ~ ~ #runechant:hidden_oasis run tag @s remove mo1
execute if score *TimerSeasons Runechant_Timers matches 864001..912000 unless biome ~ ~ ~ #runechant:caverns run tag @s remove mo1
execute if score *TimerSeasons Runechant_Timers matches 1008001..1056000 unless biome ~ ~ ~ #runechant:caverns run tag @s remove mo1
execute if score *TimerSeasons Runechant_Timers matches 1104001..1152000 unless biome ~ ~ ~ #runechant:hidden_oasis run tag @s remove mo1
execute unless score *TimerSeasons Runechant_Timers matches 864001..912000 unless score *TimerSeasons Runechant_Timers matches 1008001..1056000 unless score *TimerSeasons Runechant_Timers matches 1104001..1152000 run tag @s remove mo1

execute if score *TimerSeasons Runechant_Timers matches 912001..960000 unless biome ~ ~ ~ #runechant:hidden_oasis run tag @s remove mo2
execute if score *TimerSeasons Runechant_Timers matches 912001..960000 unless biome ~ ~ ~ #runechant:caverns run tag @s remove mo2
execute if score *TimerSeasons Runechant_Timers matches 960001..1008000 unless biome ~ ~ ~ #runechant:caverns run tag @s remove mo2
execute if score *TimerSeasons Runechant_Timers matches 1056001..1104000 unless biome ~ ~ ~ #runechant:hidden_oasis run tag @s remove mo2
execute unless score *TimerSeasons Runechant_Timers matches 912001..1008000 unless score *TimerSeasons Runechant_Timers matches 1056001..1104000 run tag @s remove mo2

execute if score *TimerSeasons Runechant_Timers matches 960001..1008000 unless biome ~ ~ ~ #runechant:hidden_oasis run tag @s remove mo3
execute if score *TimerSeasons Runechant_Timers matches 1008001..1056000 unless biome ~ ~ ~ #runechant:hidden_oasis run tag @s remove mo3
execute unless score *TimerSeasons Runechant_Timers matches 960001..1056000 run tag @s remove mo3

execute if score *TimerSeasons Runechant_Timers matches 0..48000 unless biome ~ ~ ~ #runechant:nether_reprieve run tag @s remove nt1
execute if score *TimerSeasons Runechant_Timers matches 48001..96000 unless biome ~ ~ ~ #runechant:down_below run tag @s remove nt1
execute if score *TimerSeasons Runechant_Timers matches 192001..240000 unless biome ~ ~ ~ #runechant:down_below run tag @s remove nt1
execute if score *TimerSeasons Runechant_Timers matches 240001..288000 unless biome ~ ~ ~ #runechant:nether_reprieve run tag @s remove nt1
execute unless score *TimerSeasons Runechant_Timers matches 0..96000 unless score *TimerSeasons Runechant_Timers matches 192001..288000 run tag @s remove nt1

execute if score *TimerSeasons Runechant_Timers matches 48001..96000 unless biome ~ ~ ~ #runechant:nether_reprieve run tag @s remove nt2
execute if score *TimerSeasons Runechant_Timers matches 96001..144000 unless biome ~ ~ ~ #runechant:down_below run tag @s remove nt2
execute if score *TimerSeasons Runechant_Timers matches 144001..192000 unless biome ~ ~ ~ #runechant:down_below run tag @s remove nt2
execute if score *TimerSeasons Runechant_Timers matches 192001..240000 unless biome ~ ~ ~ #runechant:nether_reprieve run tag @s remove nt2
execute unless score *TimerSeasons Runechant_Timers matches 48001..240000 run tag @s remove nt2

execute if score *TimerSeasons Runechant_Timers matches 96001..144000 unless biome ~ ~ ~ #runechant:nether_reprieve run tag @s remove nt3
execute if score *TimerSeasons Runechant_Timers matches 144001..192000 unless biome ~ ~ ~ #runechant:nether_reprieve run tag @s remove nt3
execute unless score *TimerSeasons Runechant_Timers matches 96001..192000 run tag @s remove nt3

execute if score *TimerSeasons Runechant_Timers matches 0..48000 unless biome ~ ~ ~ #runechant:hidden_oasis run tag @s remove og1
execute if score *TimerSeasons Runechant_Timers matches 240001..288000 unless biome ~ ~ ~ #runechant:hidden_oasis run tag @s remove og1
execute unless score *TimerSeasons Runechant_Timers matches 0..48000 unless score *TimerSeasons Runechant_Timers matches 240001..288000 run tag @s remove og1

execute if score *TimerSeasons Runechant_Timers matches 48001..96000 unless biome ~ ~ ~ #runechant:hidden_oasis run tag @s remove og2
execute if score *TimerSeasons Runechant_Timers matches 192001..240000 unless biome ~ ~ ~ #runechant:hidden_oasis run tag @s remove og2
execute unless score *TimerSeasons Runechant_Timers matches 48001..96000 unless score *TimerSeasons Runechant_Timers matches 192001..240000 run tag @s remove og2

execute if score *TimerSeasons Runechant_Timers matches 96001..144000 unless biome ~ ~ ~ #runechant:hidden_oasis run tag @s remove og3
execute if score *TimerSeasons Runechant_Timers matches 144001..192000 unless biome ~ ~ ~ #runechant:hidden_oasis run tag @s remove og3
execute unless score *TimerSeasons Runechant_Timers matches 96001..192000 run tag @s remove og3

execute if score *TimerSeasons Runechant_Timers matches 0..48000 unless biome ~ ~ ~ #runechant:special run tag @s remove pb1
execute if score *TimerSeasons Runechant_Timers matches 48001..96000 unless biome ~ ~ ~ #runechant:cold run tag @s remove pb1
execute if score *TimerSeasons Runechant_Timers matches 192001..240000 unless biome ~ ~ ~ #runechant:cold run tag @s remove pb1
execute if score *TimerSeasons Runechant_Timers matches 240001..288000 unless biome ~ ~ ~ #runechant:special run tag @s remove pb1
execute unless score *TimerSeasons Runechant_Timers matches 0..96000 unless score *TimerSeasons Runechant_Timers matches 192001..288000 run tag @s remove pb1

execute if score *TimerSeasons Runechant_Timers matches 48001..96000 unless biome ~ ~ ~ #runechant:special run tag @s remove pb2
execute if score *TimerSeasons Runechant_Timers matches 96001..144000 unless biome ~ ~ ~ #runechant:cold run tag @s remove pb2
execute if score *TimerSeasons Runechant_Timers matches 144001..192000 unless biome ~ ~ ~ #runechant:cold run tag @s remove pb2
execute if score *TimerSeasons Runechant_Timers matches 192001..240000 unless biome ~ ~ ~ #runechant:special run tag @s remove pb2
execute unless score *TimerSeasons Runechant_Timers matches 48001..240000 run tag @s remove pb2

execute if score *TimerSeasons Runechant_Timers matches 96001..144000 unless biome ~ ~ ~ #runechant:special run tag @s remove pb3
execute if score *TimerSeasons Runechant_Timers matches 144001..192000 unless biome ~ ~ ~ #runechant:special run tag @s remove pb3
execute unless score *TimerSeasons Runechant_Timers matches 96001..192000 run tag @s remove pb3

execute if score *TimerSeasons Runechant_Timers matches 576001..624000 unless biome ~ ~ ~ #runechant:hidden_oasis run tag @s remove sb1
execute if score *TimerSeasons Runechant_Timers matches 672001..720000 unless biome ~ ~ ~ #runechant:down_below run tag @s remove sb1
execute if score *TimerSeasons Runechant_Timers matches 816001..864000 unless biome ~ ~ ~ #runechant:hidden_oasis unless biome ~ ~ ~ #runechant:down_below run tag @s remove sb1
execute unless score *TimerSeasons Runechant_Timers matches 576001..624000 unless score *TimerSeasons Runechant_Timers matches 672001..720000 unless score *TimerSeasons Runechant_Timers matches 816001..864000 run tag @s remove sb1

execute if score *TimerSeasons Runechant_Timers matches 624001..672000 unless biome ~ ~ ~ #runechant:hidden_oasis run tag @s remove sb2
execute if score *TimerSeasons Runechant_Timers matches 720001..768000 unless biome ~ ~ ~ #runechant:down_below run tag @s remove sb2
execute if score *TimerSeasons Runechant_Timers matches 768001..816000 unless biome ~ ~ ~ #runechant:hidden_oasis unless biome ~ ~ ~ #runechant:down_below run tag @s remove sb2
execute unless score *TimerSeasons Runechant_Timers matches 624001..672000 unless score *TimerSeasons Runechant_Timers matches 720001..816000 run tag @s remove sb2

execute if score *TimerSeasons Runechant_Timers matches 672001..720000 unless biome ~ ~ ~ #runechant:hidden_oasis run tag @s remove sb3
execute if score *TimerSeasons Runechant_Timers matches 720001..768000 unless biome ~ ~ ~ #runechant:hidden_oasis run tag @s remove sb3
execute unless score *TimerSeasons Runechant_Timers matches 672001..768000 run tag @s remove sb3

execute if score *TimerSeasons Runechant_Timers matches 1152001..1200000 unless biome ~ ~ ~ #runechant:nether_reprieve run tag @s remove sf1
execute if score *TimerSeasons Runechant_Timers matches 1392001..1440000 unless biome ~ ~ ~ #runechant:nether_reprieve run tag @s remove sf1
execute unless score *TimerSeasons Runechant_Timers matches 1152001..1200000 unless score *TimerSeasons Runechant_Timers matches 1392001..1440000 run tag @s remove sf1

execute if score *TimerSeasons Runechant_Timers matches 1200001..1248000 unless biome ~ ~ ~ #runechant:nether_reprieve run tag @s remove sf2
execute if score *TimerSeasons Runechant_Timers matches 1344001..1392000 unless biome ~ ~ ~ #runechant:nether_reprieve run tag @s remove sf2
execute unless score *TimerSeasons Runechant_Timers matches 1200001..1248000 unless score *TimerSeasons Runechant_Timers matches 1344001..1392000 run tag @s remove sf2

execute if score *TimerSeasons Runechant_Timers matches 1248001..1296000 unless biome ~ ~ ~ #runechant:nether_reprieve run tag @s remove sf3
execute if score *TimerSeasons Runechant_Timers matches 1296001..1344000 unless biome ~ ~ ~ #runechant:nether_reprieve run tag @s remove sf3
execute unless score *TimerSeasons Runechant_Timers matches 1248001..1344000 run tag @s remove sf3

execute if score *TimerSeasons Runechant_Timers matches 288001..336000 unless biome ~ ~ ~ #runechant:warm run tag @s remove sh1
execute if score *TimerSeasons Runechant_Timers matches 336001..384000 unless biome ~ ~ ~ #runechant:neutral run tag @s remove sh1
execute if score *TimerSeasons Runechant_Timers matches 480001..528000 unless biome ~ ~ ~ #runechant:neutral run tag @s remove sh1
execute if score *TimerSeasons Runechant_Timers matches 528001..576000 unless biome ~ ~ ~ #runechant:warm run tag @s remove sh1
execute unless score *TimerSeasons Runechant_Timers matches 288001..384000 unless score *TimerSeasons Runechant_Timers matches 480001..576000 run tag @s remove sh1

execute if score *TimerSeasons Runechant_Timers matches 336001..384000 unless biome ~ ~ ~ #runechant:warm run tag @s remove sh2
execute if score *TimerSeasons Runechant_Timers matches 384001..432000 unless biome ~ ~ ~ #runechant:neutral run tag @s remove sh2
execute if score *TimerSeasons Runechant_Timers matches 432001..480000 unless biome ~ ~ ~ #runechant:neutral run tag @s remove sh2
execute if score *TimerSeasons Runechant_Timers matches 480001..528000 unless biome ~ ~ ~ #runechant:warm run tag @s remove sh2
execute unless score *TimerSeasons Runechant_Timers matches 336001..528000 run tag @s remove sh2

execute if score *TimerSeasons Runechant_Timers matches 384001..432000 unless biome ~ ~ ~ #runechant:warm run tag @s remove sh3
execute if score *TimerSeasons Runechant_Timers matches 432001..480000 unless biome ~ ~ ~ #runechant:warm run tag @s remove sh3
execute unless score *TimerSeasons Runechant_Timers matches 384001..480000 run tag @s remove sh3

execute if score *TimerSeasons Runechant_Timers matches 1152001..1200000 unless biome ~ ~ ~ #runechant:cold unless biome ~ ~ ~ #runechant:special run tag @s remove ts1
execute if score *TimerSeasons Runechant_Timers matches 1200001..1248000 unless biome ~ ~ ~ #runechant:neutral run tag @s remove ts1
execute if score *TimerSeasons Runechant_Timers matches 1248001..1296000 unless biome ~ ~ ~ #runechant:neutral run tag @s remove ts1
execute if score *TimerSeasons Runechant_Timers matches 1296001..1344000 unless biome ~ ~ ~ #runechant:cold run tag @s remove ts1
execute if score *TimerSeasons Runechant_Timers matches 1392001..1440000 unless biome ~ ~ ~ #runechant:special run tag @s remove ts1
execute unless score *TimerSeasons Runechant_Timers matches 1152001..1344000 unless score *TimerSeasons Runechant_Timers matches 1392001..1440000 run tag @s remove ts1

execute if score *TimerSeasons Runechant_Timers matches 1200001..1248000 unless biome ~ ~ ~ #runechant:cold unless biome ~ ~ ~ #runechant:special run tag @s remove ts2
execute if score *TimerSeasons Runechant_Timers matches 1248001..1296000 unless biome ~ ~ ~ #runechant:cold run tag @s remove ts2
execute if score *TimerSeasons Runechant_Timers matches 1344001..1392000 unless biome ~ ~ ~ #runechant:special run tag @s remove ts2
execute unless score *TimerSeasons Runechant_Timers matches 1200001..1296000 unless score *TimerSeasons Runechant_Timers matches 1344001..1392000 run tag @s remove ts2

execute if score *TimerSeasons Runechant_Timers matches 1248001..1296000 unless biome ~ ~ ~ #runechant:special run tag @s remove ts3
execute if score *TimerSeasons Runechant_Timers matches 1296001..1344000 unless biome ~ ~ ~ #runechant:special run tag @s remove ts3
execute unless score *TimerSeasons Runechant_Timers matches 1248001..1344000 run tag @s remove ts3
