import mods.minechem.Decomposer;
import mods.minechem.Synthesiser;

var elementH = <minechem:minechemElement:0>;
var elementO = <minechem:minechemElement:7>;
var elementFe = <minechem:minechemElement:25>;

var moleculeWater = <minechem:minechemMolecule:1>;

var bucketWater = <minecraft:water_bucket>;
var bottleWater = <minecraft:potion>;

Synthesiser.removeRecipe(bucketWater);
Synthesiser.addRecipe([elementFe*48, moleculeWater*8], bucketWater, false, 250);

Decomposer.removeRecipe(bottleWater);
Synthesiser.removeRecipe(bottleWater);
