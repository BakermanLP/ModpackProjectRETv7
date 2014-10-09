recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsArdite>);
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsIridium>);
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsCobalt>);
recipes.remove(<magicalcrops:magicalcrops_SoulSeedsWither>);
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsOil>);
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsManganese>);
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsUranium>);
recipes.remove(<magicalcrops:magicalcrops_MagicSeedsEmerald>);
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsPeridot>);
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsPlatinum>);
recipes.remove(<magicalcrops:magicalcrops_MagicSeedsDiamond>);
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsNickel>);
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsYellorite>);
recipes.remove(<magicalcrops:magicalcrops_SoulSeedsGhast>);
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsSapphire>);
recipes.remove(<magicalcrops:magicalcrops_ModMagicSeedsRuby>);

# Juice
var juice = <ore:listAlljuice>;

juice.add(<magicalcrops:magicalcrops_FoodJuice:*>);

# Regular Infusion Stone
recipes.remove(<magicalcrops:magicalcrops_InfusionStone:1>);
recipes.addShaped(<magicalcrops:magicalcrops_InfusionStone:1>,  [
    [<magicalcrops:magicalcrops_CropEssence:11>, <ore:dustCoal>, <magicalcrops:magicalcrops_CropEssence:13>], 
	[<minecraft:sapling>, <magicalcrops:magicalcrops_InfusionStone>.noReturn(), <minecraft:sapling:2>], 
	[<magicalcrops:magicalcrops_ElementEssence>, <minecraft:piston>, <magicalcrops:magicalcrops_ElementEssence:1>]
]);

# Strong Infusion Stone
recipes.remove(<magicalcrops:magicalcrops_InfusionStone:2>);
recipes.addShaped(<magicalcrops:magicalcrops_InfusionStone:2>,  [
    [<magicalcrops:magicalcrops_CropEssence:1>, <minecraft:golden_apple>, <magicalcrops:magicalcrops_CropEssence:2>],
	[<minecraft:glowstone>, <magicalcrops:magicalcrops_InfusionStone:1>.noReturn(), <minecraft:redstone_block>],
	[<magicalcrops:magicalcrops_CropEssence:10>, <minecraft:piston>, <magicalcrops:magicalcrops_ElementEssence:2>]
]);

# Extreme Infusion Stone
recipes.remove(<magicalcrops:magicalcrops_InfusionStone:3>);
recipes.addShaped(<magicalcrops:magicalcrops_InfusionStone:3>,  [
    [<magicalcrops:magicalcrops_CropEssence:4>, <minecraft:ender_eye>, <magicalcrops:magicalcrops_CropEssence:5>],
	[<ore:blockGold>, <magicalcrops:magicalcrops_InfusionStone:2>.noReturn(), <ore:blockIron>],
	[<magicalcrops:magicalcrops_CropEssence:7>, <minecraft:piston>, <magicalcrops:magicalcrops_CropEssence:9>]
]);

# Master Infusion Stone
recipes.removeShaped(<magicalcrops:magicalcrops_InfusionStone:4>);
