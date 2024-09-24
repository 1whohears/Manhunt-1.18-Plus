#INIT FOR MANHUNT

schedule function mh:mh_main 10t

#explain how to start the game
say Type "/trigger reset" to initialize the world for a manhunt! (WARNING THIS BETTER BE A NEW WORLD CAUSE YOUR GUNNA LOOSE ALL YOUR STUFF!)

scoreboard objectives add reset trigger
scoreboard objectives add get_options trigger
scoreboard objectives add start trigger
scoreboard objectives add kamakazi trigger

scoreboard objectives add game dummy
execute unless score data game matches 1 run scoreboard players set data game 0
scoreboard objectives add border dummy
scoreboard objectives add headstart dummy
scoreboard objectives add kamakazi_mode dummy