tellraw @s {"color":"yellow","text":"Default health for all existing and future armor stands changed"}
tellraw @s {"color":"yellow","text":"Vanilla value: 20"}
$data merge storage aasa:default_hp {value:$(value)}
#function as_health:default_armor_stand_health {value:<intiger>}

# if this value changed, the data pack only then starting ticking this functionality:
function as_health:loop
