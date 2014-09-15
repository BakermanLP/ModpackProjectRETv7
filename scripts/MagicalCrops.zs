import minetweaker.data.IData;
import minetweaker.item.IItemStack;

var seeds = [
    <magicalcrops:magicalcrops_MagicSeedsCoal>,
    <magicalcrops:magicalcrops_MagicSeedsDye>,
    <magicalcrops:magicalcrops_MagicSeedsRedstone>,
    <magicalcrops:magicalcrops_MagicSeedsGlowstone>,
    <magicalcrops:magicalcrops_MagicSeedsObsidian>,
    <magicalcrops:magicalcrops_MagicSeedsIron>,
    <magicalcrops:magicalcrops_MagicSeedsGold>,
    <magicalcrops:magicalcrops_MagicSeedsBlaze>,
    <magicalcrops:magicalcrops_MagicSeedsEnder>,
    <magicalcrops:magicalcrops_MagicSeedsLapis>,
    <magicalcrops:magicalcrops_MagicSeedsNether>,
    <magicalcrops:magicalcrops_MagicSeedsEmerald>,
    <magicalcrops:magicalcrops_MagicSeedsDiamond>,
    <magicalcrops:magicalcrops_ElementSeedsWater>,
    <magicalcrops:magicalcrops_ElementSeedsFire>,
    <magicalcrops:magicalcrops_ElementSeedsEarth>,
    <magicalcrops:magicalcrops_ElementSeedsAir>,
    <magicalcrops:magicalcrops_MagicSeedsExperience>,
    <magicalcrops:magicalcrops_SoulSeedsCow>,
    <magicalcrops:magicalcrops_SoulSeedsCreeper>,
    <magicalcrops:magicalcrops_SoulSeedsMagma>,
    <magicalcrops:magicalcrops_SoulSeedsSkeleton>,
    <magicalcrops:magicalcrops_SoulSeedsSlime>,
    <magicalcrops:magicalcrops_SoulSeedsSpider>,
    <magicalcrops:magicalcrops_SoulSeedsWither>,
    <magicalcrops:magicalcrops_SoulSeedsGhast>,
    <magicalcrops:magicalcrops_PotionSeedsWater>,
    <magicalcrops:magicalcrops_PotionSeedsFire>,
    <magicalcrops:magicalcrops_PotionSeedsStrength>,
    <magicalcrops:magicalcrops_PotionSeedsRegen>,
    <magicalcrops:magicalcrops_PotionSeedsNight>,
    <magicalcrops:magicalcrops_PotionSeedsSpeed>,
    <magicalcrops:magicalcrops_ModMagicSeedsCopper>,
    <magicalcrops:magicalcrops_ModMagicSeedsTin>,
    <magicalcrops:magicalcrops_ModMagicSeedsLead>,
    <magicalcrops:magicalcrops_ModMagicSeedsSilver>,
    <magicalcrops:magicalcrops_ModMagicSeedsPeridot>,
    <magicalcrops:magicalcrops_ModMagicSeedsPlatinum>,
    <magicalcrops:magicalcrops_ModMagicSeedsOil>,
    <magicalcrops:magicalcrops_ModMagicSeedsManganese>,
    <magicalcrops:magicalcrops_ModMagicSeedsUranium>,
    <magicalcrops:magicalcrops_ModMagicSeedsForce>,
    <magicalcrops:magicalcrops_ModMagicSeedsRubber>,
    <magicalcrops:magicalcrops_ModMagicSeedsOsmium>,
    <magicalcrops:magicalcrops_ModMagicSeedsArdite>,
    <magicalcrops:magicalcrops_ModMagicSeedsIridium>,
    <magicalcrops:magicalcrops_ModMagicSeedsCobalt>,
    <magicalcrops:magicalcrops_ModMagicSeedsSulfur>,
    <magicalcrops:magicalcrops_ModMagicSeedsDarkiron>,
    <magicalcrops:magicalcrops_ModMagicSeedsVinteum>,
    <magicalcrops:magicalcrops_ModMagicSeedsBlueTopaz>,
    <magicalcrops:magicalcrops_ModMagicSeedsQuartz>,
    <magicalcrops:magicalcrops_ModMagicSeedsAlumin>,
    <magicalcrops:magicalcrops_ModMagicSeedsNickel>,
    <magicalcrops:magicalcrops_ModMagicSeedsYellorite>,
    <magicalcrops:magicalcrops_ModMagicSeedsSapphire>,
    <magicalcrops:magicalcrops_ModMagicSeedsRuby>,
    <magicalcrops:magicalcrops_ModMagicSeedsThaumcraftShard>
] as IItemStack[];

for i, seed in seeds {
    recipes.remove(seed);
}

# Juice
var juice = <ore:listAlljuice>;

juice.add(<magicalcrops:magicalcrops_FoodJuice:*>);

# Essence Orb
recipes.removeShaped(<magicalcrops:magicalcrops_EssenceOrb>);
recipes.removeShaped(<magicalcrops:magicalcrops_MagicEssence>,
[[<*>, <*>, <*>],
 [<*>, <magicalcrops:magicalcrops_EssenceOrb>, <*>],
 [<*>, <*>, <*>]]);
recipes.removeShaped(<magicalcrops:magicalcrops_MagicEssence>,
[[<*>, <magicalcrops:magicalcrops_EssenceOrb>]]);

# Master Infusion Stone
recipes.removeShaped(<magicalcrops:magicalcrops_InfusionStone:4>);
recipes.removeShaped(<magicalcrops:magicalcrops_MagicEssence:*>,
[[null, <*>, null],
 [<*>, <magicalcrops:magicalcrops_InfusionStone:4>, <*>],
 [null, <*>, null]]);
