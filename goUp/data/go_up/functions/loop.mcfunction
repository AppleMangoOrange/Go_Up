schedule function go_up:loop 1t
# If negative
execute as @a if score @s goup matches ..0 run scoreboard players set @s goup 0

#GOUP
execute as @a if score @s goup matches 1.. run tag @s add goingup