#set compass to tracked cords based on dimension
execute as @s if data entity @s Dimension store result score @s dimension run data get entity @s Dimension
execute if score @s dimension matches 19 as @s run function tc:track_overworld
execute if score @s dimension matches 20 as @s run function tc:track_nether