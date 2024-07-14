data modify entity @n[nbt={ShowArms:1b},distance=..5] ShowArms set value 0b
tag @n[nbt={ShowArms:0b},distance=..5] add aasa_no_arms
scoreboard players reset @s armor_stand_arms_on_closest
