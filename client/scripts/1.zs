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


//Improved backpacks
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