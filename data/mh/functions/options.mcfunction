#OPTIONS FOR MANHUNT

scoreboard players reset @s get_options

tellraw @a {"text":"Head Start","bold":true,"underlined":true,"color":"dark_purple"}
tellraw @a {"text":"None","bold":true,"underlined":false,"color":"light_purple","clickEvent":{"action":"run_command","value":"/scoreboard players set data headstart 0"}}
tellraw @a {"text":"15 Seconds","bold":true,"underlined":false,"color":"light_purple","clickEvent":{"action":"run_command","value":"/scoreboard players set data headstart 30"}}
tellraw @a {"text":"30 Seconds","bold":true,"underlined":false,"color":"light_purple","clickEvent":{"action":"run_command","value":"/scoreboard players set data headstart 60"}}
tellraw @a {"text":"60 Seconds","bold":true,"underlined":false,"color":"light_purple","clickEvent":{"action":"run_command","value":"/scoreboard players set data headstart 120"}}

tellraw @a {"text":"World Border","bold":true,"underlined":true,"color":"dark_green"}
tellraw @a {"text":"Default","bold":true,"underlined":false,"color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set data border 0"}}
tellraw @a {"text":"13k Radius","bold":true,"underlined":false,"color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set data border 13"}}
tellraw @a {"text":"10k Radius","bold":true,"underlined":false,"color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set data border 10"}}
tellraw @a {"text":"7k Radius","bold":true,"underlined":false,"color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set data border 7"}}
tellraw @a {"text":"4k Radius","bold":true,"underlined":false,"color":"green","clickEvent":{"action":"run_command","value":"/scoreboard players set data border 4"}}