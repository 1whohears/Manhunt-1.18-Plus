#RUNS EVERY TICK FOR COMPASS TRACKER

execute if entity @e[tag=tracked] as @a[tag=!tracked,nbt={SelectedItem:{tag:{tracker_compass:1b}}},limit=1] run scoreboard players add @s locator 1
execute as @a[tag=!tracked] unless entity @s[nbt={SelectedItem:{tag:{tracker_compass:1b}}}] run scoreboard players reset @s locator
bossbar set manhunt:locator players @a[tag=!tracked,nbt={SelectedItem:{tag:{tracker_compass:1b}}}]

execute if entity @e[tag=tracked] store result bossbar manhunt:locator value run scoreboard players get @a[tag=!tracked,limit=1] locator
execute as @a[tag=!tracked,scores={locator=60..},nbt={SelectedItem:{tag:{tracker_compass:1b}}}] run function tc:same_dimension
execute as @a[tag=!tracked,scores={locator=60..},nbt={SelectedItem:{tag:{tracker_compass:1b}}}] run scoreboard players set @s locator -2

execute as @e[type=player,tag=!tracked,scores={death=1..}] run function tc:get_compass
execute as @a[scores={get_compass=1..}] run function tc:get_compass
kill @e[type=minecraft:item,nbt={Item:{tag:{tracker_compass:1b}}}]