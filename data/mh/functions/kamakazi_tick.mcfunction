scoreboard players enable @s kamakazi

execute if score @s kamakazi matches 20 at @s run playsound minecraft:entity.villager.no player @a ~ ~ ~
execute if score @s kamakazi matches 40 at @s run playsound minecraft:entity.villager.no player @a ~ ~ ~
execute if score @s kamakazi matches 60 at @s run playsound minecraft:entity.villager.no player @a ~ ~ ~
execute if score @s kamakazi matches 80 at @s run playsound minecraft:entity.villager.no player @a ~ ~ ~
execute if score @s kamakazi matches 100 at @s run playsound minecraft:entity.villager.no player @a ~ ~ ~
execute if score @s kamakazi matches 120 at @s run playsound minecraft:entity.villager.no player @a ~ ~ ~
execute if score @s kamakazi matches 140 at @s run playsound minecraft:entity.villager.no player @a ~ ~ ~
execute if score @s kamakazi matches 160 at @s run playsound minecraft:entity.villager.no player @a ~ ~ ~
execute if score @s kamakazi matches 180 at @s run playsound minecraft:entity.villager.no player @a ~ ~ ~
execute if score @s kamakazi matches 200 at @s run playsound minecraft:entity.villager.celebrate player @a ~ ~ ~

execute if score @s kamakazi matches 220.. at @s run summon tnt ~ ~1.8 ~
execute if score @s kamakazi matches 220.. run scoreboard players reset @s kamakazi

execute if score @s kamakazi matches 10.. run scoreboard players add @s kamakazi 10
execute if score @s kamakazi matches 1 run scoreboard players add @s kamakazi 9