#get tracked cords
execute in minecraft:overworld store result score @s x run data get entity @s Pos[0]
execute in minecraft:overworld store result score @s z run data get entity @s Pos[2]

#refresh block
execute in minecraft:overworld run data remove block 0 0 0 Items
execute in minecraft:overworld run data modify block 0 0 0 Items[] set value {id:"compass",Count:1b,tag:{tracker_compass:1b,LodestoneDimension:"minecraft:overworld",LodestoneTracked:0b,LodestonePos:{X:0,Y:0,Z:0}}}

#get the compass to poitnt in the runner direction
execute in minecraft:overworld run data modify block 0 0 0 Items[0].tag.LodestoneDimension set value "minecraft:overworld"
execute in minecraft:overworld store result block 0 0 0 Items[0].tag.LodestonePos.X int 1 run scoreboard players get @s x
execute in minecraft:overworld run data modify block 0 0 0 Items[0].tag.LodestonePos.Y set value 0
execute in minecraft:overworld store result block 0 0 0 Items[0].tag.LodestonePos.Z int 1 run scoreboard players get @s z