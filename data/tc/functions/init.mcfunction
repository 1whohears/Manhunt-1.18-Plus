#INIT FOR COMPASS TRACKER

schedule function tc:main_10t 10t

execute in minecraft:overworld run forceload add 0 0
execute in minecraft:the_nether run forceload add 0 0

execute in minecraft:overworld unless block 0 0 0 minecraft:shulker_box run setblock 0 0 0 shulker_box
execute in minecraft:overworld run setblock 0 1 0 bedrock
execute in minecraft:overworld run setblock 0 -1 0 bedrock
execute in minecraft:overworld run setblock 1 0 0 bedrock
execute in minecraft:overworld run setblock -1 0 0 bedrock
execute in minecraft:overworld run setblock 0 0 1 bedrock
execute in minecraft:overworld run setblock 0 0 -1 bedrock

execute in minecraft:the_nether unless block 0 0 0 minecraft:shulker_box run setblock 0 0 0 shulker_box
execute in minecraft:the_nether run setblock 0 1 0 bedrock

scoreboard objectives add tc_compass dummy
scoreboard objectives add dimension dummy
scoreboard objectives add x dummy
scoreboard objectives add z dummy
scoreboard objectives add death deathCount
scoreboard objectives add locator dummy
scoreboard players reset @a locator

scoreboard objectives add get_compass trigger
scoreboard players enable @a get_compass

bossbar add manhunt:locator "Locating..."
bossbar set manhunt:locator max 60
bossbar set manhunt:locator color purple