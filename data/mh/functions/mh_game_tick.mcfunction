gamemode spectator @a[tag=!player]

execute if score data headstart matches 1.. run tp @a[tag=!tracked] 0 1000 0
execute if score data headstart matches 0 as @a[tag=!tracked] run function mh:join_game
execute if score data headstart matches 0.. run scoreboard players remove data headstart 1

execute if score data kamakazi_mode matches 1 as @a[tag=!tracked] run function mh:kamakazi_tick