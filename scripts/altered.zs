
// ================================================================================
//#MARKER REMOVE
recipes.remove(<xreliquary:phoenix_down>);
recipes.remove(<extrautils2:wateringcan:1000>);
recipes.remove(<wholetreeaxe:wholetreeaxe>);
recipes.remove(<actuallyadditions:item_misc:4>);
recipes.remove(<appliedenergistics2:material:40>);

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<actuallyadditions:item_misc:4>, [<ore:cropWheat>, <actuallyadditions:item_water_bowl>.giveBack(<minecraft:bowl>)]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<extrautils2:wateringcan:1000>, [[<ore:ingotAluminum>, null, null], [<ore:ingotAluminum>, <botania:fertilizer>, <ore:ingotAluminum>], [null, <ore:ingotAluminum>, null]]);
recipes.addShaped(<wholetreeaxe:wholetreeaxe>, [[<ore:gemDiamond>, <minecraft:diamond>, <ore:gemDiamond>], [<ore:gemDiamond>, <enderutilities:enderpart:20>, null], [null, <enderutilities:enderpart:20>, null]]);


