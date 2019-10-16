//#Cyclic

recipes.remove(<cyclicmagic:battery>);
recipes.remove(<cyclicmagic:battery>);
recipes.remove(<cyclicmagic:item_pump>);
recipes.remove(<cyclicmagic:fluid_pump>);
recipes.remove(<cyclicmagic:energy_pump>);
recipes.remove(<cyclicmagic:energy_pipe>);
recipes.remove(<cyclicmagic:fluid_pipe>);
recipes.remove(<cyclicmagic:item_pipe>);
recipes.remove(<cyclicmagic:block_workbench>);


recipes.addShaped(<cyclicmagic:battery>, [[<appliedenergistics2:material:11>, <ore:plateIron>, <appliedenergistics2:material:11>], [<ore:plateIron>, <ore:blockRedstone>, <ore:plateIron>], [<appliedenergistics2:material:11>, <ore:plateIron>, <appliedenergistics2:material:11>]]);
recipes.addShaped(<cyclicmagic:item_pump>, [[null, <cyclicmagic:item_pipe>, null], [null, <ore:craftingPiston>, null], [<immersiveengineering:metal:39>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<cyclicmagic:fluid_pump>, [[null, <cyclicmagic:fluid_pipe>, null], [null, <ore:craftingPiston>, null], [<immersiveengineering:metal:39>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<cyclicmagic:energy_pump>, [[null, <cyclicmagic:energy_pipe>, null], [null, <ore:craftingPiston>, null], [<immersiveengineering:metal:39>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<cyclicmagic:energy_pipe> * 12, [[<actuallyadditions:item_misc:5>, <minecraft:stained_glass_pane:14>, <ore:gemQuartzBlack>], [<minecraft:stained_glass_pane:14>, <ore:dustRedstone>, <minecraft:stained_glass_pane:14>], [<ore:gemQuartzBlack>, <minecraft:stained_glass_pane:14>, <ore:gemQuartzBlack>]]);
recipes.addShaped(<cyclicmagic:fluid_pipe> * 12, [[<ore:gemQuartzBlack>, <minecraft:stained_glass_pane:9>, <ore:gemQuartzBlack>], [<minecraft:stained_glass_pane:9>, null, <minecraft:stained_glass_pane:9>], [<ore:gemQuartzBlack>, <minecraft:stained_glass_pane:9>, <actuallyadditions:item_misc:5>]]);
recipes.addShaped(<cyclicmagic:item_pipe> * 12, [[<ore:gemQuartzBlack>, <minecraft:stained_glass_pane:10>, <actuallyadditions:item_misc:5>], [<minecraft:stained_glass_pane:10>, null, <minecraft:stained_glass_pane:10>], [<actuallyadditions:item_misc:5>, <minecraft:stained_glass_pane:10>, <ore:gemQuartzBlack>]]);
recipes.addShaped(<guideapi:cyclicmagic-guide>, [[<cyclicmagic:button_large>, <minecraft:book>]]);
recipes.addShaped(<cyclicmagic:block_workbench>, [[<minecraft:cobblestone>, <minecraft:cobblestone>], [<minecraft:cobblestone>, <minecraft:cobblestone>]]);

