#replace the compass with air then put the contents of the compass shulker in there
execute store result score @s tc_compass run data get entity @s Inventory[{tag:{tracker_compass:1b}}].Slot

execute if score @s tc_compass matches 0 run item replace entity @s hotbar.0 with air
execute if score @s tc_compass matches 1 run item replace entity @s hotbar.1 with air
execute if score @s tc_compass matches 2 run item replace entity @s hotbar.2 with air
execute if score @s tc_compass matches 3 run item replace entity @s hotbar.3 with air
execute if score @s tc_compass matches 4 run item replace entity @s hotbar.4 with air
execute if score @s tc_compass matches 5 run item replace entity @s hotbar.5 with air
execute if score @s tc_compass matches 6 run item replace entity @s hotbar.6 with air
execute if score @s tc_compass matches 7 run item replace entity @s hotbar.7 with air
execute if score @s tc_compass matches 8 run item replace entity @s hotbar.8 with air
execute if score @s tc_compass matches 9 run item replace entity @s inventory.0 with air
execute if score @s tc_compass matches 10 run item replace entity @s inventory.1 with air
execute if score @s tc_compass matches 11 run item replace entity @s inventory.2 with air
execute if score @s tc_compass matches 12 run item replace entity @s inventory.3 with air
execute if score @s tc_compass matches 13 run item replace entity @s inventory.4 with air
execute if score @s tc_compass matches 14 run item replace entity @s inventory.5 with air
execute if score @s tc_compass matches 15 run item replace entity @s inventory.6 with air
execute if score @s tc_compass matches 16 run item replace entity @s inventory.7 with air
execute if score @s tc_compass matches 17 run item replace entity @s inventory.8 with air
execute if score @s tc_compass matches 18 run item replace entity @s inventory.9 with air
execute if score @s tc_compass matches 19 run item replace entity @s inventory.10 with air
execute if score @s tc_compass matches 20 run item replace entity @s inventory.11 with air
execute if score @s tc_compass matches 21 run item replace entity @s inventory.12 with air
execute if score @s tc_compass matches 22 run item replace entity @s inventory.13 with air
execute if score @s tc_compass matches 23 run item replace entity @s inventory.14 with air
execute if score @s tc_compass matches 24 run item replace entity @s inventory.15 with air
execute if score @s tc_compass matches 25 run item replace entity @s inventory.16 with air
execute if score @s tc_compass matches 26 run item replace entity @s inventory.17 with air
execute if score @s tc_compass matches 27 run item replace entity @s inventory.18 with air
execute if score @s tc_compass matches 28 run item replace entity @s inventory.19 with air
execute if score @s tc_compass matches 29 run item replace entity @s inventory.20 with air
execute if score @s tc_compass matches 30 run item replace entity @s inventory.21 with air
execute if score @s tc_compass matches 31 run item replace entity @s inventory.22 with air
execute if score @s tc_compass matches 32 run item replace entity @s inventory.23 with air
execute if score @s tc_compass matches 33 run item replace entity @s inventory.24 with air
execute if score @s tc_compass matches 34 run item replace entity @s inventory.25 with air
execute if score @s tc_compass matches 35 run item replace entity @s inventory.26 with air
execute if score @s tc_compass matches -106 run item replace entity @s weapon.offhand with air

execute if score @s tc_compass matches 0 run loot replace entity @s hotbar.0 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 1 run loot replace entity @s hotbar.1 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 2 run loot replace entity @s hotbar.2 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 3 run loot replace entity @s hotbar.3 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 4 run loot replace entity @s hotbar.4 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 5 run loot replace entity @s hotbar.5 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 6 run loot replace entity @s hotbar.6 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 7 run loot replace entity @s hotbar.7 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 8 run loot replace entity @s hotbar.8 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 9 run loot replace entity @s inventory.0 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 10 run loot replace entity @s inventory.1 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 11 run loot replace entity @s inventory.2 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 12 run loot replace entity @s inventory.3 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 13 run loot replace entity @s inventory.4 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 14 run loot replace entity @s inventory.5 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 15 run loot replace entity @s inventory.6 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 16 run loot replace entity @s inventory.7 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 17 run loot replace entity @s inventory.8 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 18 run loot replace entity @s inventory.9 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 19 run loot replace entity @s inventory.10 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 20 run loot replace entity @s inventory.11 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 21 run loot replace entity @s inventory.12 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 22 run loot replace entity @s inventory.13 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 23 run loot replace entity @s inventory.14 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 24 run loot replace entity @s inventory.15 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 25 run loot replace entity @s inventory.16 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 26 run loot replace entity @s inventory.17 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 27 run loot replace entity @s inventory.18 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 28 run loot replace entity @s inventory.19 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 29 run loot replace entity @s inventory.20 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 30 run loot replace entity @s inventory.21 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 31 run loot replace entity @s inventory.22 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 32 run loot replace entity @s inventory.23 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 33 run loot replace entity @s inventory.24 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 34 run loot replace entity @s inventory.25 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches 35 run loot replace entity @s inventory.26 1 mine 0 0 0 stick{drop_contents:true}
execute if score @s tc_compass matches -106 run loot replace entity @s weapon.offhand 1 mine 0 0 0 stick{drop_contents:true}