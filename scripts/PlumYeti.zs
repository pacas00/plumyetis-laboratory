# CREATED USING EXTERNAL TWEAKER

mods.enderio.SagMill.addRecipe([<minecraft:quartz> * 2, <appliedenergistics2:material:3> * 1], [1, 0.1], <embers:ore_quartz>, "MULTIPLY_OUTPUT");
mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:6>, [<bigreactors:duststeel>, <thermalfoundation:material:770> * 4]);
recipes.remove(<appliedenergistics2:material:53>);
recipes.remove(<extracells:terminal.fluid.wireless>);
recipes.remove(<extracells:terminal.universal.wireless>.withTag({modules: 23 as byte}));
recipes.remove(<extracells:terminal.universal.wireless>.withTag({power: 1600000.0, modules: 23 as byte}));
recipes.remove(<extracells:terminal.gas.wireless>);
recipes.remove(<extracells:terminal.universal.wireless>);
recipes.addShaped(<minecraft:name_tag>, [[<minecraft:lead>, <minecraft:paper>, <minecraft:paper>]]);
recipes.addShaped(<appliedenergistics2:material:5> * 2, [[<libvulpes:productingot:3>, <libvulpes:productingot:3>]]);
mods.enderio.SagMill.removeRecipe(<minecraft:sand>);
mods.enderio.SagMill.addRecipe([<appliedenergistics2:material:5>, <appliedenergistics2:material:5>], [0.5, 0.25], <minecraft:sand>, "MULTIPLY_OUTPUT");
