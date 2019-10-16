//#OreDict Additions
val chest = <ore:chest>;
chest.add(<quark:custom_chest>);

val minecraftstring = <ore:string>;
minecraftstring.add(<immersiveengineering:material:4>);


//Fix for cobalt blocks being added to the ore blocks ore dict

val oreCobalt = <ore:oreCobalt>;
val oreArdite = <ore:oreArdite>;

oreCobalt.remove(<tconstruct:metal:0>);
oreArdite.remove(<tconstruct:metal:0>);