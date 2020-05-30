//#region Enchanting+
recipes.remove(<eplus:decorative_book>);
recipes.remove(<eplus:decorative_book:1>);
recipes.remove(<eplus:decorative_book:2>);
recipes.remove(<eplus:decorative_book:3>);
recipes.remove(<eplus:decorative_book:5>);
recipes.remove(<eplus:decorative_book:6>);


recipes.addShaped(<eplus:decorative_book>,
[[<minecraft:bookshelf>, <minecraft:bookshelf>, <minecraft:bookshelf>],
[<minecraft:bookshelf>, <minecraft:gold_ingot>, <minecraft:bookshelf>],
[<minecraft:bookshelf>, <minecraft:bookshelf>, <minecraft:bookshelf>]]);

recipes.addShaped(<eplus:decorative_book:1>,
[[<minecraft:bookshelf>, <minecraft:bookshelf>, <minecraft:bookshelf>],
[<minecraft:bookshelf>, <minecraft:dye:14>, <minecraft:bookshelf>],
[<minecraft:bookshelf>, <minecraft:bookshelf>, <minecraft:bookshelf>]]);

recipes.addShaped(<eplus:decorative_book:2>,
[[<minecraft:bookshelf>, <minecraft:bookshelf>, <minecraft:bookshelf>],
[<minecraft:bookshelf>, <minecraft:prismarine_shard>, <minecraft:bookshelf>],
[<minecraft:bookshelf>, <minecraft:bookshelf>, <minecraft:bookshelf>]]);

recipes.addShaped(<eplus:decorative_book:3>,
[[<minecraft:bookshelf>, <minecraft:bookshelf>, <minecraft:bookshelf>],
[<minecraft:bookshelf>, <minecraft:nether_brick>, <minecraft:bookshelf>],
[<minecraft:bookshelf>, <minecraft:bookshelf>, <minecraft:bookshelf>]]);

recipes.addShaped(<eplus:decorative_book:4>,
[[<minecraft:bookshelf>, <minecraft:bookshelf>, <minecraft:bookshelf>],
[<minecraft:bookshelf>, <minecraft:redstone_block>, <minecraft:bookshelf>],
[<minecraft:bookshelf>, <minecraft:bookshelf>, <minecraft:bookshelf>]]);

recipes.addShaped(<eplus:decorative_book:5>,
[[<minecraft:bookshelf>, <minecraft:bookshelf>, <minecraft:bookshelf>],
[<minecraft:bookshelf>, <minecraft:paper>, <minecraft:bookshelf>],
[<minecraft:bookshelf>, <minecraft:bookshelf>, <minecraft:bookshelf>]]);

recipes.addShaped(<eplus:decorative_book:6>,
[[<minecraft:bookshelf>, <minecraft:bookshelf>, <minecraft:bookshelf>],
[<minecraft:bookshelf>, <minecraft:iron_ingot>, <minecraft:bookshelf>],
[<minecraft:bookshelf>, <minecraft:bookshelf>, <minecraft:bookshelf>]]);

//#endregion

//#region Removing ic2 items
//armor and weapon
recipes.remove(<ic2:quantum_chestplate>);
recipes.remove(<ic2:quantum_boots>);
recipes.remove(<ic2:quantum_helmet>);
recipes.remove(<ic2:quantum_leggings>);
recipes.remove(<ic2:nano_helmet>);
recipes.remove(<ic2:nano_chestplate>);
recipes.remove(<ic2:nano_leggings>);
recipes.remove(<ic2:nano_boots>);
recipes.remove(<ic2:nano_saber>);
recipes.remove(<ic2:alloy_chestplate>);
//other
recipes.remove(<ic2:te:2>);

//#endregion

//#region Update IC2 crafts
recipes.remove(<ic2:jetpack_electric>);
recipes.remove(<ic2:jetpack:27>);

recipes.addShaped(<ic2:jetpack_electric>,
[[<ic2:casing:3>, <ic2:crafting:2>, <ic2:casing:3>],
[<ic2:plate:12>, <ic2:te:73>, <ic2:plate:12>],
[<minecraft:glowstone>, <minecraft:diamond_block>, <minecraft:glowstone>]]);

recipes.addShaped(<ic2:jetpack:27>,
[[<ic2:casing:3>, <ic2:crafting:2>, <ic2:casing:3>],
[<ic2:plate:12>, <ic2:fluid_cell>, <ic2:plate:12>],
[<minecraft:gold_block>, <minecraft:redstone_block>, <minecraft:gold_block>]]);

//#endregion

//#region TC
recipes.remove(<tconstruct:soil>);

recipes.addShaped(<tconstruct:soil>,
[[<minecraft:clay_ball>, <minecraft:sand>, <minecraft:clay_ball>],
[<minecraft:gravel>, <minecraft:clay_ball>, <minecraft:gravel>],
[<minecraft:clay_ball>, <minecraft:sand>, <minecraft:clay_ball>]]);


recipes.remove(<tconstruct:slimesling>);
recipes.remove(<tconstruct:slimesling:1>);
recipes.remove(<tconstruct:slimesling:2>);
recipes.remove(<tconstruct:slimesling:3>);
recipes.remove(<tconstruct:slimesling:4>);

recipes.addShaped(<tconstruct:slimesling>,
[[<improvedbackpacks:tanned_leather>, <tconstruct:slime_congealed>, <improvedbackpacks:tanned_leather>],
[<tconstruct:slime_congealed>, <tconstruct:slime_congealed>, <tconstruct:slime_congealed>],
[null, <improvedbackpacks:tanned_leather>, null]]);

recipes.addShaped(<tconstruct:slimesling:1>,
[[<improvedbackpacks:tanned_leather>, <tconstruct:slime_congealed:1>, <improvedbackpacks:tanned_leather>],
[<tconstruct:slime_congealed:1>, <tconstruct:slime_congealed:1>, <tconstruct:slime_congealed:1>],
[null, <improvedbackpacks:tanned_leather>, null]]);

recipes.addShaped(<tconstruct:slimesling:2>,
[[<improvedbackpacks:tanned_leather>, <tconstruct:slime_congealed:2>, <improvedbackpacks:tanned_leather>],
[<tconstruct:slime_congealed:2>, <tconstruct:slime_congealed:2>, <tconstruct:slime_congealed:2>],
[null, <improvedbackpacks:tanned_leather>, null]]);

recipes.addShaped(<tconstruct:slimesling:3>,
[[<improvedbackpacks:tanned_leather>, <tconstruct:slime_congealed:3>, <improvedbackpacks:tanned_leather>],
[<tconstruct:slime_congealed:3>, <tconstruct:slime_congealed:3>, <tconstruct:slime_congealed:3>],
[null, <improvedbackpacks:tanned_leather>, null]]);

recipes.addShaped(<tconstruct:slimesling:4>,
[[<improvedbackpacks:tanned_leather>, <tconstruct:slime_congealed:4>, <improvedbackpacks:tanned_leather>],
[<tconstruct:slime_congealed:4>, <tconstruct:slime_congealed:4>, <tconstruct:slime_congealed:4>],
[null, <improvedbackpacks:tanned_leather>, null]]);

//#endregion

//#region Improved backpacks
recipes.remove(<improvedbackpacks:backpack>);

recipes.addShaped(<improvedbackpacks:backpack>,
[[<improvedbackpacks:tanned_leather>, <minecraft:iron_block>, <improvedbackpacks:tanned_leather>],
[<minecraft:gold_block>, <improvedbackpacks:upgrade:2>, <minecraft:gold_block>],
[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]]);


recipes.remove(<improvedbackpacks:blank_upgrade>);

recipes.addShaped(<improvedbackpacks:blank_upgrade>,
[[<improvedbackpacks:tanned_leather>, <improvedbackpacks:tanned_leather>, <improvedbackpacks:tanned_leather>],
[<minecraft:string>, <minecraft:string>, <minecraft:string>],
[<improvedbackpacks:tanned_leather>, <improvedbackpacks:tanned_leather>, <improvedbackpacks:tanned_leather>]]);


recipes.remove(<improvedbackpacks:upgrade:1>);
recipes.remove(<improvedbackpacks:upgrade:2>);
recipes.remove(<improvedbackpacks:upgrade:3>);
recipes.remove(<improvedbackpacks:upgrade:4>);

recipes.addShaped(<improvedbackpacks:upgrade:1>,
[[<minecraft:stone>, <minecraft:iron_ingot>, <minecraft:stone>],
[<minecraft:stone>, <improvedbackpacks:blank_upgrade>, <minecraft:stone>],
[<minecraft:iron_block>, <minecraft:iron_block>, <minecraft:iron_block>]]);

recipes.addShaped(<improvedbackpacks:upgrade:2>,
[[<minecraft:iron_ingot>, <minecraft:iron_block>, <minecraft:iron_ingot>],
[<minecraft:iron_block>, <improvedbackpacks:blank_upgrade>, <minecraft:iron_block>],
[<minecraft:iron_ingot>, <minecraft:iron_block>, <minecraft:iron_ingot>]]);

recipes.addShaped(<improvedbackpacks:upgrade:3>,
[[<minecraft:gold_ingot>, <minecraft:gold_block>, <minecraft:gold_ingot>],
[<minecraft:gold_block>, <improvedbackpacks:blank_upgrade>, <minecraft:gold_block>],
[<minecraft:gold_ingot>, <minecraft:gold_block>, <minecraft:gold_ingot>]]);

recipes.addShaped(<improvedbackpacks:upgrade:4>,
[[<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>],
[<minecraft:diamond_block>, <improvedbackpacks:upgrade:3>, <minecraft:diamond_block>],
[<minecraft:diamond_block>, <minecraft:diamond_block>, <minecraft:diamond_block>]]);

//#endregion

//#region Refined storage
recipes.remove(<refinedstorage:quartz_enriched_iron>);
recipes.remove(<refinedstorage:quartz_enriched_iron_block>);

recipes.addShaped(<refinedstorage:quartz_enriched_iron_block>,
[[null, <minecraft:iron_block>, null],
[<minecraft:quartz_block>, <minecraft:quartz_block>, <minecraft:quartz_block>],
[null, <minecraft:iron_block>, null]]);

furnace.addRecipe(<refinedstorage:quartz_enriched_iron> * 8, <refinedstorage:quartz_enriched_iron_block>, 1);

//#endregion

//#region Minecraft

//#region Other
recipes.addShaped(<minecraft:leather>,
[[<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>],
[<minecraft:rotten_flesh>, <minecraft:leaves>, <minecraft:rotten_flesh>],
[<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>]]);

recipes.addShaped(<minecraft:leather>,
[[<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>],
[<minecraft:rotten_flesh>, <minecraft:leaves:2>, <minecraft:rotten_flesh>],
[<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>]]);

//#endregion

//#region Armor
//#region Add craft of chainmail  armor
recipes.addShaped(<minecraft:chainmail_helmet>,
[[<minecraft:iron_nugget>, <minecraft:iron_block>, <minecraft:iron_nugget>],
[<minecraft:iron_nugget>, null, <minecraft:iron_nugget>],
[null, null, null]]);

recipes.addShaped(<minecraft:chainmail_chestplate>,
[[<minecraft:iron_nugget>, null, <minecraft:iron_nugget>],
[<minecraft:iron_nugget>, <minecraft:iron_block>, <minecraft:iron_nugget>],
[<minecraft:iron_ingot>, <minecraft:iron_nugget>, <minecraft:iron_ingot>]]);

recipes.addShaped(<minecraft:chainmail_leggings>,
[[<minecraft:iron_nugget>, <minecraft:iron_block>, <minecraft:iron_nugget>],
[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
[<minecraft:iron_nugget>, null, <minecraft:iron_nugget>]]);

recipes.addShaped(<minecraft:chainmail_boots>,
[[null, null, null],
[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
//#endregion

//#region Iron armor
recipes.remove(<minecraft:iron_helmet>);
recipes.addShaped(<minecraft:iron_helmet>,
[[<minecraft:iron_ingot>, <minecraft:iron_block>, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
[null, null, null]]);

recipes.remove(<minecraft:iron_chestplate>);
recipes.addShaped(<minecraft:iron_chestplate>,
[[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <minecraft:iron_block>, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

recipes.remove(<minecraft:iron_leggings>);
recipes.addShaped(<minecraft:iron_leggings>,
[[<minecraft:iron_ingot>, <minecraft:iron_block>, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);

recipes.remove(<minecraft:iron_boots>);
recipes.addShaped(<minecraft:iron_boots>,
[[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
//#endregion

//#region Diamond armor
recipes.remove(<minecraft:diamond_helmet>);
recipes.addShaped(<minecraft:diamond_helmet>,
[[<minecraft:diamond>, <minecraft:diamond_block>, <minecraft:diamond>],
[<minecraft:diamond>, null, <minecraft:diamond>],
[null, null, null]]);

recipes.remove(<minecraft:diamond_chestplate>);
recipes.addShaped(<minecraft:diamond_chestplate>,
[[<minecraft:diamond>, null, <minecraft:diamond>],
[<minecraft:diamond>, <minecraft:diamond_block>, <minecraft:diamond>],
[<minecraft:diamond>, <minecraft:diamond>, <minecraft:diamond>]]);

recipes.remove(<minecraft:diamond_leggings>);
recipes.addShaped(<minecraft:diamond_leggings>,
[[<minecraft:diamond>, <minecraft:diamond_block>, <minecraft:diamond>],
[<minecraft:diamond>, null, <minecraft:diamond>],
[<minecraft:diamond>, null, <minecraft:diamond>]]);

recipes.remove(<minecraft:diamond_boots>);
recipes.addShaped(<minecraft:diamond_boots>,
[[<minecraft:diamond>, null, <minecraft:diamond>],
[<minecraft:diamond>, null, <minecraft:diamond>],
[<minecraft:diamond>, null, <minecraft:diamond>]]);
//endregion

//#endregion

//#region Expensive blocks
recipes.remove(<minecraft:iron_block>);
recipes.remove(<minecraft:gold_block>);
recipes.remove(<minecraft:lapis_block>);
recipes.remove(<minecraft:emerald_block>);
recipes.remove(<minecraft:redstone_block>);
recipes.remove(<ic2:resource:5>);
recipes.remove(<ic2:resource:6>);
recipes.remove(<ic2:resource:7>);
recipes.remove(<ic2:resource:8>);
recipes.remove(<ic2:resource:9>);
recipes.remove(<ic2:resource:15>);

//#endregion

//#endregion