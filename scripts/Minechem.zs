import mods.minechem.Decomposer;
import mods.minechem.Synthesiser;

var elementH = <minechem:minechemElement:0>;
var elementC = <minechem:minechemElement:5>;
var elementO = <minechem:minechemElement:7>;
var elementFe = <minechem:minechemElement:25>;

var moleculeWater = <minechem:minechemMolecule:1>;

var bucketWater = <minecraft:water_bucket>;
var bottleWater = <minecraft:potion>;
var itemCharcoal = <minecraft:coal:1>;


Synthesiser.removeRecipe(bucketWater);
Synthesiser.addRecipe([elementFe*48, moleculeWater*8], bucketWater, false, 250);

Decomposer.removeRecipe(bottleWater);
Synthesiser.removeRecipe(bottleWater);

# Charcoal
Synthesiser.removeRecipe(itemCharcoal);
Synthesiser.addRecipe([elementC*4, elementC*4], itemCharcoal, false, 100);

# The holy Planks of Sengir
Decomposer.removeRecipe(<gregtech:gt.metaitem.01:17809>);

# Fuel Pellet
Decomposer.removeRecipe(<progressiveautomation:CoalPellet>);
Decomposer.addRecipe(<progressiveautomation:CoalPellet>, 1, [[elementC]]);
