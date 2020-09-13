# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Side.destroy_all
Meal.destroy_all

# Meals:

flank_steak = Meal.create(
    ingredients: [
        "1 lb flank steak",
        "1 tsp salt",
        "1 tsp pepper",
        "1 tsp garlic powder",
        "1 tsp paprika",
        "1 tsp onion powder"
    ],
    name: "Flank Steak"
)
meatball_subs = Meal.create(
    ingredients: [
        "36 meatballs", 
        "4 hoagie buns",
        "1 cup Raos marinara ",
        "4 slices mozzarella cheese"
    ],
    name: "Meatball Subs"
)
cheesy_enchiladas = Meal.create(
    ingredients: [
        "1 can enchilada sauce", 
        "8 tbsp cream cheese", 
        "8 tortillas",
        "1 cup mexican cheese",
        "1 cup mozzarella cheese ",
        "0.5 cup green onion",
        "1 can sliced olives"
    ],
    name: "Cheesy Enchiladas"
)

creamy_chicken_alfredo_pasta = Meal.create(
    ingredients: [
        "6 oz jovani pasta", 
        "1 cup broccoli", 
        "0.5 cup basil",
        "2 chicken breasts",
        "1 jar Primal Kitchen alfredo sauce",
        "2 tbsp oregeno",
        "0.25 cup parmesan"
    ],
    name: "Creamy Chicken Alfredo Pasta"
)

spicy_burger = Meal.create(
    ingredients: [
        "1 pound grass fed beef", 
        "1 egg", 
        "2 cloves garlic", 
        "2 Tbsp dijon mustard", 
        "2 tsp chili powder", 
        "4 slices pepper jack cheese", 
        "4 hamburger buns", 
        "1 jalapeno",
        "2 tsp chipotle pepper",
        "0.25 mayo",
        "2 tsp sour cream"
    ],
    name: "Spicy Burger"
)

chicken_sesame_stir_fry = Meal.create(
    ingredients: [
        "1 cup asian zing sauce", 
        "2 chicken breast", 
        "1 tsp avocado oil ",
        "3 cloves garlic",
        "1 cup broccoli",
        "0.5 cup red bell peppers",
        "0.5 cup yellow bell peppers",
        "0.5 cup orange bell peppers",
        "0.5 cup green onion"
    ],
    name: "Chicken Sesame Stir Fry"
)

rosemary_chicken = Meal.create(
    ingredients: [
        "4 boneless chicken breast", 
        "0.25 cup avocado oil", 
        "1 tbsp minced rosemary",
        "1 tbsp dijon mustard",
        "1 tbsp lemon juice",
        "2 cloves garlic",
        "1 tsp salt",
        "0.25 tsp black pepper",
        "0.5 cup mayo",
        "2 tsp black olives"
    ],
    name: "Rosemary Chicken"
)

cheesy_gordita_crunch = Meal.create(
    ingredients: [
        "2 lb grass fed shredded beef", 
        "1 packet Taco Bell seasoning", 
        "1 cup shredded mexican cheese", 
        "1 bag shredded luttuce", 
        "20 hard taco shells", 
        "20 tortillas", 
        "0.25 cup red bell pepper", 
        "1 jalapeno", 
        "2 tbsp red onion", 
        "2 cup mayo", 
        "0.25 tsp black pepper",
        "0.25 tsp garlic powder",
        "0.25 tsp cumin"
    ],
    name: "Cheesy Gordita Crunch"
)

biscuits_and_gravy = Meal.create(
    ingredients: [
        "1 pound spicy sausage", 
        "0.3 cup flour", 
        "3 cup milk",
        "2.0 tsp black pepper",
        "0.5 tsp salt",
        "2 cans biscuits"
    ],
    name: "Biscuits and Gravy"
)

personal_pizzas = Meal.create(
    ingredients: [
        "4 pita breads", 
        "0.5 cup Raos marinara", 
        "1 cup mozzarella cheese",
        "10 pepperonis",
        "0.25 green onion",
        "2 tbsp red onion"
    ],
    name: "Personal Pizzas"
)

chicken_nachos = Meal.create(
    ingredients: [
        "1 rotisserie chicken", 
        "1 bag On the Border chips", 
        "2 cup shredded cheese",
        "1 can refried beans",
        "1 bag shredded lettuce",
        "0.5 cup cherry tomatoes",
        "0.25 cup Taco Bell hot sauce",
        "0.25 cup sour cream",
        "0.25 cup salsa"
    ],
    name: "Chicken Nachos"
)

pulled_pork_sandwiches = Meal.create(
    ingredients: [
        "4 hamburger buns", 
        "4 slices pepper jack cheese", 
        "2 lb pork shoulder",
        "1 tsp garlic powder",
        "1 tsp cumin",
        "1 tsp chili powder",
        "1 tsp salt",
        "1 tsp brown sugar",
        "0.5 tsp paprika ",
        "0.5 white onion"
    ],
    name: "Pulled Pork Sandwiches"
)

breakfast_burritos = Meal.create(
    ingredients: [
        "1 lb spicy sausage", 
        "8 eggs", 
        "1 cup mexican cheese",
        "1 bag potatoes Ore-Ida O'Brien",
        "8 tortillas",
        "0.5 cup salsa",
        "0.5 bottle Taco Bell hot sauce"
    ],
    name: "Breakfast Burritos"
)

walnut_crusted_salmon = Meal.create(
    ingredients: [
        "0.25 cup walnuts", 
        "1 tsp oregeno", 
        "1 tsp basil",
        "0.25 cup maple syrup",
        "4 salmon filets"
    ],
    name: "Walnut Crusted Salmon"
)

buffalo_wild_wings = Meal.create(
    ingredients: [
        "1 bag Tyson Anytizers", 
        "0.25 cup asian zing sauce", 
        "0.25 cup honey bbq sauce",
        "0.25 cup ranch"
    ],
    name: "Buffalo Wild Wings"
)

quesadillas = Meal.create(
    ingredients: [
        "8 tortillas",
        "1.5 cup shredded mexican cheese",
        "1 can refried beans",
        "4 shredded chicken breasts",
        "0.25 cup sour cream",
        "0.25 cup Taco Bell hot sauce",
        "0.25 cup shredded lettuce "
    ],
    name: "Quesadillas"
)

# Sides:

spicy_green_beans = Side.create(
    meal: flank_steak,
    ingredients: [
        "1 lb fresh green beans",
        "2 cloves garlic",
        "1 tbsp salt",
        "0.5 tbsp red chili pepper flakes",
        "1 tbsp avocado oil"
    ],
    name: "Spicy Green Beans"
)

spicy_green_beans2 = Side.create(
    meal: spicy_burger,
    ingredients: [
        "1 lb fresh green beans",
        "2 cloves garlic",
        "1 tbsp salt",
        "0.5 tbsp red chili pepper flakes",
        "1 tbsp avocado oil"
    ],
    name: "Spicy Green Beans"
)

spicy_green_beans3 = Side.create(
    meal: rosemary_chicken,
    ingredients: [
        "1 lb fresh green beans",
        "2 cloves garlic",
        "1 tbsp salt",
        "0.5 tbsp red chili pepper flakes",
        "1 tbsp avocado oil"
    ],
    name: "Spicy Green Beans"
)

spicy_green_beans4 = Side.create(
    meal: meatball_subs,
    ingredients: [
        "1 lb fresh green beans",
        "2 cloves garlic",
        "1 tbsp salt",
        "0.5 tbsp red chili pepper flakes",
        "1 tbsp avocado oil"
    ],
    name: "Spicy Green Beans"
)

spicy_green_beans5 = Side.create(
    meal: pulled_pork_sandwiches,
    ingredients: [
        "1 lb fresh green beans",
        "2 cloves garlic",
        "1 tbsp salt",
        "0.5 tbsp red chili pepper flakes",
        "1 tbsp avocado oil"
    ],
    name: "Spicy Green Beans"
)

spicy_green_beans6 = Side.create(
    meal: walnut_crusted_salmon,
    ingredients: [
        "1 lb fresh green beans",
        "2 cloves garlic",
        "1 tbsp salt",
        "0.5 tbsp red chili pepper flakes",
        "1 tbsp avocado oil"
    ],
    name: "Spicy Green Beans"
)

spicy_green_beans7 = Side.create(
    meal: buffalo_wild_wings,
    ingredients: [
        "1 lb fresh green beans",
        "2 cloves garlic",
        "1 tbsp salt",
        "0.5 tbsp red chili pepper flakes",
        "1 tbsp avocado oil"
    ],
    name: "Spicy Green Beans"
)

seasoned_broccoli = Side.create(
    meal: flank_steak,
    ingredients: [
        "1 cup fresh broccoli",
        "2 tbsp avocado oil",
        "1 tbsp Mrs. Dash Southwest Seasoning"
    ],
    name: "Seasoned Broccoli"
)

seasoned_broccoli2 = Side.create(
    meal: spicy_burger,
    ingredients: [
        "1 cup fresh broccoli",
        "2 tbsp avocado oil",
        "1 tbsp Mrs. Dash Southwest Seasoning"
    ],
    name: "Seasoned Broccoli"
)

seasoned_broccoli3 = Side.create(
    meal: rosemary_chicken,
    ingredients: [
        "1 cup fresh broccoli",
        "2 tbsp avocado oil",
        "1 tbsp Mrs. Dash Southwest Seasoning"
    ],
    name: "Seasoned Broccoli"
)

seasoned_broccoli4 = Side.create(
    meal: meatball_subs,
    ingredients: [
        "1 cup fresh broccoli",
        "2 tbsp avocado oil",
        "1 tbsp Mrs. Dash Southwest Seasoning"
    ],
    name: "Seasoned Broccoli"
)

seasoned_broccoli5 = Side.create(
    meal: pulled_pork_sandwiches,
    ingredients: [
        "1 cup fresh broccoli",
        "2 tbsp avocado oil",
        "1 tbsp Mrs. Dash Southwest Seasoning"
    ],
    name: "Seasoned Broccoli"
)

seasoned_broccoli6 = Side.create(
    meal: walnut_crusted_salmon,
    ingredients: [
        "1 cup fresh broccoli",
        "2 tbsp avocado oil",
        "1 tbsp Mrs. Dash Southwest Seasoning"
    ],
    name: "Seasoned Broccoli"
)

seasoned_broccoli7 = Side.create(
    meal: buffalo_wild_wings,
    ingredients: [
        "1 cup fresh broccoli",
        "2 tbsp avocado oil",
        "1 tbsp Mrs. Dash Southwest Seasoning"
    ],
    name: "Seasoned Broccoli"
)

guacamole = Side.create(
    meal: cheesy_gordita_crunch,
    ingredients: [
        "1 bag On the Border chips",
        "2 avocados",
        "0.25 cup cilantro",
        "0.25 cup tomatoes",
        "1 bunch cilantro",
        "0.25 cup red onion",
        "1 lime"
    ],
    name: "Guacamole"
)

guacamole2 = Side.create(
    meal: cheesy_enchiladas,
    ingredients: [
        "1 bag On the Border chips",
        "2 avocados",
        "0.25 cup cilantro",
        "0.25 cup tomatoes",
        "1 bunch cilantro",
        "0.25 cup red onion",
        "1 lime"
    ],
    name: "Guacamole"
)

guacamole3 = Side.create(
    meal: chicken_nachos,
    ingredients: [
        "1 bag On the Border chips",
        "2 avocados",
        "0.25 cup cilantro",
        "0.25 cup tomatoes",
        "1 bunch cilantro",
        "0.25 cup red onion",
        "1 lime"
    ],
    name: "Guacamole"
)

guacamole4 = Side.create(
    meal: quesadillas,
    ingredients: [
        "1 bag On the Border chips",
        "2 avocados",
        "0.25 cup cilantro",
        "0.25 cup tomatoes",
        "1 bunch cilantro",
        "0.25 cup red onion",
        "1 lime"
    ],
    name: "Guacamole"
)

french_fries = Side.create(
    meal: meatball_subs,
    ingredients: [
        "2 cup Ore-Ida french fries"
    ],
    name: "French Fries"
)

french_fries2 = Side.create(
    meal: spicy_burger,
    ingredients: [
        "2 cup Ore-Ida french fries"
    ],
    name: "French Fries"
)

french_fries3 = Side.create(
    meal: pulled_pork_sandwiches,
    ingredients: [
        "2 cup Ore-Ida french fries"
    ],
    name: "French Fries"
)

french_fries4 = Side.create(
    meal: buffalo_wild_wings,
    ingredients: [
        "2 cup Ore-Ida french fries"
    ],
    name: "French Fries"
)

kaitlyns_salad = Side.create(
    meal: creamy_chicken_alfredo_pasta,
    ingredients: [
        "2 cup spring greens mix",
        "0.5 cup tomatoes",
        "0.25 cup cucumbers",
        "0.5 cup crutons",
        "2 tsp red onion",
        "2 tsp Primal Kitchen Ceasar"
    ],
    name: "Kaitlyn's Salad"
)

kaitlyns_salad2 = Side.create(
    meal: rosemary_chicken,
    ingredients: [
        "2 cup spring greens mix",
        "0.5 cup tomatoes",
        "0.25 cup cucumbers",
        "0.5 cup crutons",
        "2 tsp red onion",
        "2 tsp Primal Kitchen Ceasar"
    ],
    name: "Kaitlyn's Salad"
)

kaitlyns_salad3 = Side.create(
    meal: personal_pizzas,
    ingredients: [
        "2 cup spring greens mix",
        "0.5 cup tomatoes",
        "0.25 cup cucumbers",
        "0.5 cup crutons",
        "2 tsp red onion",
        "2 tsp Primal Kitchen Ceasar"
    ],
    name: "Kaitlyn's Salad"
)

tylers_salad = Side.create(
    meal: creamy_chicken_alfredo_pasta,
    ingredients: [
        "2 cup iceberg lettuce",
        "0.25 cup shredded cheese",
        "0.25 cup crutons",
        "1 tsp red onion",
        "2 tsp ranch dressing"
    ],
    name: "Tyler's Salad"
)

tylers_salad2 = Side.create(
    meal: rosemary_chicken,
    ingredients: [
        "2 cup iceberg lettuce",
        "0.25 cup shredded cheese",
        "0.25 cup crutons",
        "1 tsp red onion",
        "2 tsp ranch dressing"
    ],
    name: "Tyler's Salad"
)

tylers_salad3 = Side.create(
    meal: personal_pizzas,
    ingredients: [
        "2 cup iceberg lettuce",
        "0.25 cup shredded cheese",
        "0.25 cup crutons",
        "1 tsp red onion",
        "2 tsp ranch dressing"
    ],
    name: "Tyler's Salad"
)

garlic_bread = Side.create(
    meal: creamy_chicken_alfredo_pasta,
    ingredients: [
        "1 loaf garlic bread"
    ],
    name: "Garlic Bread"
)

onion_rings = Side.create(
    meal: spicy_burger,
    ingredients: [
        "2 cup frozen onion rings"
    ],
    name: "Onion Rings"
)

white_rice = Side.create(
    meal: chicken_sesame_stir_fry,
    ingredients: [
        "2 cup Uncle Bens white rice"
    ],
    name: "White Rice"
)

brown_rice = Side.create(
    meal: chicken_sesame_stir_fry,
    ingredients: [
        "2 cup Uncle Bens brown rice"
    ],
    name: "Brown Rice"
)

garlic_mashed_potatoes = Side.create(
    meal: flank_steak,
    ingredients: [
        "1 tsp avocado oil",
        "1.25 lb potatoes",
        "0.25 cup milk",
        "1 head garlic",
        "2 tsp parsley",
        "0.2 cup butter",
        "0.2 cup heavy cream",
        "1 tsp salt",
        "1 tsp pepper"
    ],
    name: "Garlic Mashed Potatoes"
)

garlic_mashed_potatoes2 = Side.create(
    meal: walnut_crusted_salmon,
    ingredients: [
        "1 tsp avocado oil",
        "1.25 lb potatoes",
        "0.25 cup milk",
        "1 head garlic",
        "2 tsp parsley",
        "0.2 cup butter",
        "0.2 cup heavy cream",
        "1 tsp salt",
        "1 tsp pepper"
    ],
    name: "Garlic Mashed Potatoes"
)