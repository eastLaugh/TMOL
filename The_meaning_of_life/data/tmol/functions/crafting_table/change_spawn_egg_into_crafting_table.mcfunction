#将手持的刷怪蛋转换为对应的工作台的刷怪蛋
execute as @a[nbt={SelectedItem:{id:"minecraft:pig_spawn_egg"}}] run loot replace entity @s weapon.mainhand loot tmol:crafting_table/nature_crafting_table