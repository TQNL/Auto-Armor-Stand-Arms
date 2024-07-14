execute if data storage aasa:settings {auto_or_trigger:"trigger"} run return run function aasa:sec
data merge storage aasa:settings {auto_or_trigger:"trigger"}
tellraw @s [{"color":"yellow","text":"The AASA data pack is set to the following functionality: "},{"nbt":"auto_or_trigger","storage":"aasa:settings"}]
