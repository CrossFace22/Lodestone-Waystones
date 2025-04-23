execute at @s run particle crit ~ ~ ~ .2 .8 .2 .1 40 force
execute at @s run particle wax_off ~ ~.5 ~ .2 .2 .2 0.1 20 force
execute at @s run playsound minecraft:block.respawn_anchor.deplete master @a ~ ~ ~ 1 1.5
execute at @s run kill @n[tag=lodestone_waystone_compass]
execute at @s run kill @n[tag=lodestone_waystone,tag=enabled]
execute at @s run summon item ~ ~.2 ~ {Item:{id:"minecraft:compass"}}
execute at @s run kill @s