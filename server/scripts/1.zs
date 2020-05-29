//Enchanting+
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


//removing ic2 items

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

//Update IC2 crafts
recipes.remove(<ic2:jetpack_electric>);
recipes.remove(<ic2:jetpack:1>);

recipes.addShaped(<ic2:jetpack_electric>,
[[<ic2:casing:3>, <ic2:crafting:2>, <ic2:casing:3>],
[<ic2:plate:12>, <ic2:te:73>, <ic2:plate:12>],
[<minecraft:glowstone>, <minecraft:diamond_block>, <minecraft:glowstone>]]);

recipes.addShaped(<ic2:jetpack:1>,
[[<ic2:casing:3>, <ic2:crafting:2>, <ic2:casing:3>],
[<ic2:plate:12>, <ic2:fluid_cell>, <ic2:plate:12>],
[<minecraft:gold_block>, <minecraft:redstone_block>, <minecraft:gold_block>]]);


//TC
recipes.remove(<tconstruct:soil>);

recipes.addShaped(<tconstruct:soil>,
[[<minecraft:clay_ball>, <minecraft:sand>, <minecraft:clay_ball>],
[<minecraft:gravel>, <minecraft:clay_ball>, <minecraft:gravel>],
[<minecraft:clay_ball>, <minecraft:sand>, <minecraft:clay_ball>]]);
