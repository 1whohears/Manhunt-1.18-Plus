#MAIN FOR MANHUNT

schedule function mh:mh_main 10t

execute if score data game matches 0 run scoreboard players enable @a reset
execute if score data game matches 0 as @a[scores={reset=1..}] run function mh:reset

execute if score data game matches -1 run scoreboard players enable @a get_options
execute if score data game matches -1 as @a[scores={get_options=1..}] run function mh:options

execute if score data game matches -1 run scoreboard players enable @a start
execute if score data game matches -1 as @a[scores={start=1..}] run function mh:start

execute if score data game matches -1 run gamemode adventure @a

execute if score data game matches -1 run function mh:killmobs

execute if score data game matches 1 run gamemode spectator @a[tag=!player]
execute if score data game matches 1 if score data headstart matches 1.. run tp @a[tag=!tracked] 0 1000 0
execute if score data game matches 1 if score data headstart matches 0 as @a[tag=!tracked] run function mh:join_game
execute if score data game matches 1 if score data headstart matches 0.. run scoreboard players remove data headstart 1

###TODO

##Before the manhunt starts
#Allow players to choose runner, hunter, or spectator
#When at least one runner and hunter are present, the manhunt starts when the runner presses start

##During the manhunt
#Detect when the dragon dies.
#Declare winner(s) if dragon or runner dies