function tmol:crafting_table/change_spawn_egg_into_crafting_table
function tmol:crafting_table/change_crafting_table_begin_into_crafting_table
function tmol:crafting_table/crafting_table_destory
function tmol:crafting_table/crafting_table_recipes

#recovery一般通用处理
function tmol:crafting_table/crafting_table_recovery


#为crafting_table绘制gui
execute as @e[tag=crafting_table] at @s positioned ~ ~0.5 ~ run function tmol:crafting_table/crafting_table_gui

