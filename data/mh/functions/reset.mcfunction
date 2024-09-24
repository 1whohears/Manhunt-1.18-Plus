#RESET FOR MANHUNT

#explain how to start the game
say "/trigger get_options" to see some options for this manhunt
say Type "/trigger start" to set yourself as the runner and start the Manhunt. 
say (It will kill everyone as a way to reset start positions and inventories.)

scoreboard players reset @a reset
scoreboard players set data game -1
scoreboard players reset @a kamakazi

tag @a remove player
tag @a remove tracked

worldborder center ~ ~
worldborder set 32

setworldspawn ~ ~ ~

gamerule doDaylightCycle false
gamerule doMobLoot false
time set noon