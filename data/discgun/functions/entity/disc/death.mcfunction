playsound minecraft:entity.item.break player @a ~ ~ ~ 2 1
playsound minecraft:entity.blaze.hurt player @a ~ ~ ~ 2 2
execute at @e[type=area_effect_cloud,tag=D.Gun_Rotater] if score @e[type=area_effect_cloud,tag=D.Gun_Rotater,limit=1,sort=nearest] D.Gun_Mo.ID = @s D.Gun_Mo.ID run kill @e[type=area_effect_cloud,tag=D.Gun_Rotater,limit=1,sort=nearest]
execute at @e[type=armor_stand,tag=D.Gun_Model] if score @e[type=armor_stand,tag=D.Gun_Model,limit=1,sort=nearest] D.Gun_Mo.ID = @s D.Gun_Mo.ID run kill @e[type=armor_stand,tag=D.Gun_Model,limit=1,sort=nearest]
kill @s