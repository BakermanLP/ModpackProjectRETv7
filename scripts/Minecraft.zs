var flour = <ore:dustWheat>;
var milk = <ore:listAllmilk>;
var sugar = <ore:Sugar>;
var egg = <ore:listAllegg>;

# Cake
recipes.remove(<minecraft:cake>);
recipes.addShaped(<minecraft:cake>, [
    [milk, milk, milk], 
    [sugar, egg, sugar], 
    [flour, flour, flour]
]);

#Thaumacrft Aspecte
mods.thaumcraft.Aspects.add(<minecraft:iron_bars>, "perditio 2, metallum 3");
