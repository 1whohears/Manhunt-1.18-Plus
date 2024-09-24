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

execute if score data game matches 1 run function mh:mh_game_tick

###TODO

##Before the manhunt starts
#Allow players to choose runner, hunter, or spectator
#When at least one runner and hunter are present, the manhunt starts when the runner presses start

##During the manhunt
#Detect when the dragon dies.
#Declare winner(s) if dragon or runner dies