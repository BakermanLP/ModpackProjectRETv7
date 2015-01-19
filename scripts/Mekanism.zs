recipes.remove(<Mekanism:CardboardBox>);
#recipes.addShaped(<Mekanism:CardboardBox>,
#[[<ore:enderobsidian>, <ore:pulpWood>, <ore:enderobsidian>],
# [<ore:pulpWood>, <ore:endercore>, <ore:pulpWood>],
# [<ore:enderobsidian>, <ore:pulpWood>, <ore:enderobsidian>]]);

# Brine
mods.mekanism.chemical.Oxidizer.addRecipe(<harvestcraft:saltItem>, <gas:brine>);
mods.mekanism.chemical.Oxidizer.addRecipe(<gregtech:gt.metaitem.01:2817>, <gas:brine>);

# Dynamic Tank
recipes.remove(<Mekanism:BasicBlock:9>);
recipes.addShaped(<Mekanism:BasicBlock:9> * 4,
  [[null, <ore:plateSteel>, null],
  [<ore:plateSteel>, <minecraft:cobblestone>, <ore:plateSteel>],
  [null, <ore:plateSteel>, null]]);
	
# Dynamic Glass
recipes.remove(<Mekanism:BasicBlock:10>);
recipes.addShaped(<Mekanism:BasicBlock:10> * 4,
  [[null, <ore:plateSteel>, null],
  [<ore:plateSteel>, <minecraft:glass>, <ore:plateSteel>],
  [null, <ore:plateSteel>, null]]);
	
# Dynamic Valve
recipes.remove(<Mekanism:BasicBlock:11>);
recipes.addShaped(<Mekanism:BasicBlock:11> * 2,
  [[null, <ore:plateSteel>, null],
  [ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>],
  [null, <ore:plateSteel>, null]]);
