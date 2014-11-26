# Meat
var meat = <ore:listAllmeatcooked>;
var meatRaw = <ore:listAllmeatraw>;

meat.add(<MineFactoryReloaded:meat.ingot.cooked>);
meatRaw.add(<MineFactoryReloaded:meat.ingot.raw>);

recipes.remove(<MineFactoryReloaded:plastic>);

recipes.addShaped(<MineFactoryReloaded:plastic>, [
    [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>],
    [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>],
    [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>]
]);

recipes.addShaped(<MineFactoryReloaded:plastic>, [
    [<ore:platePlastic>, <ore:platePlastic>, <ore:platePlastic>],
    [<ore:platePlastic>, <ore:platePlastic>, <ore:platePlastic>],
    [<ore:platePlastic>, <ore:platePlastic>, <ore:platePlastic>]
]);
