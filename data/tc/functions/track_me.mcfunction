clear @a compass{tracker_compass:1b}
tag @e remove tracked
tag @s add tracked
execute as @a[tag=!tracked] run function tc:get_compass