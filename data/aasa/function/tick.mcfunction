execute as @e[type=armor_stand,nbt={ShowArms:0b},tag=!aasa_no_arms] run data modify entity @s ShowArms set value 1b

scoreboard players enable @a armor_stand_arms_on_closest
execute as @a[scores={armor_stand_arms_on_closest=1..}] at @s run function aasa:triggered
