#START FOR MANHUNT

say If a player joins after this point type:
say /execute as [player name] run function mh:join_game
say Otherwise they will stay in spectator mode
say To get a new compass incase you loose it:
say /trigger get_compass

execute if score data border matches 0 run worldborder set 59000000
execute if score data border matches 13 run worldborder set 26000
execute if score data border matches 10 run worldborder set 20000
execute if score data border matches 7 run worldborder set 14000
execute if score data border matches 4 run worldborder set 8000

gamerule doDaylightCycle true
gamerule doMobLoot true
time set 0

scoreboard players set data game 1
scoreboard players enable @a get_compass
scoreboard players reset @a start

function tc:track_me

execute as @a run function mh:join_game