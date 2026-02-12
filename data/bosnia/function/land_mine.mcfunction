execute unless block ~ ~ ~ minecraft:stone_pressure_plate unless block ~ ~-2 ~ minecraft:tnt unless entity @e[type=minecraft:tnt,tag=bosnia_mine_tnt,distance=..2.1] run kill @s

execute if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] unless entity @e[type=minecraft:tnt,tag=bosnia_mine_tnt,distance=..2.1] run function bosnia:light_and_spawn_tnt
# LIMIT MUST MATCH SPAWNED TNT!
execute if block ~ ~ ~ minecraft:stone_pressure_plate[powered=true] run execute positioned ~ ~-2 ~ as @e[type=minecraft:tnt,tag=bosnia_mine_tnt,distance=..1,limit=10,sort=nearest] run data modify entity @s fuse set value 2