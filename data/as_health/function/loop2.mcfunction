$execute as @e[type=armor_stand,nbt=!{Health:$(value).0f}] run attribute @s max_health base set $(value)
$execute as @e[type=armor_stand,nbt=!{Health:$(value).0f}] run data modify entity @s Health set value $(value)
execute if data storage aasa:default_hp {value:20} run return run schedule clear as_health:loop
