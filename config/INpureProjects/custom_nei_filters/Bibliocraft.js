// This is an example of using the reflection hooks to grab a whole lot of blocks/items that you don't necessarily know the GameRegistry name for.
if (FML.isModLoaded("BiblioCraft") && Bibliocraft_enabled){
    NEI.override("BiblioCraft:*", [0]);
}
