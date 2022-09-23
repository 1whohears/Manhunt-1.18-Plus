execute as @s if data entity @s Dimension store result score @s dimension run data get entity @s Dimension

#execute if score @a[tag=tracked,limit=1] dimension = @s dimension at @s run function tc:refresh_compass
execute at @s run function tc:refresh_compass

execute if score @a[tag=tracked,limit=1] dimension = @s dimension as @s run title @s actionbar ["",{"text":"Compass is now pointing to ","color":"green"},{"selector":"@a[tag=tracked,limit=1]","color":"green"}]
execute unless score @a[tag=tracked,limit=1] dimension = @s dimension as @s run title @s actionbar ["",{"text":"Tracking last known location.","color":"red"}]

playsound minecraft:block.bamboo.fall player @s ~ ~ ~ 2 2