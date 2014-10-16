var flour = <ore:dustWheat>;
var milk = <ore:listAllmilk>;
var sugar = <ore:dustSugar>;
var egg = <ore:listAllegg>;

# Cake
recipes.remove(<minecraft:cake>);
recipes.addShaped(<minecraft:cake>, [
    [milk, milk, milk], 
    [sugar, egg, sugar], 
    [flour, flour, flour]
]);
