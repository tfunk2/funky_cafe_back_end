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
    ingredients:[
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
    ingredients:[
        "36 meatballs", 
        "4 hoagie buns",
        "1 cup Raos marinara ",
        "4 slices mozzarella cheese"
    ],
    name: "Meatball Subs"
)
cheesy_enchiladas = Meal.create(
    ingredients:[
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
    ingredients:[
        "6 oz jovani pasta", 
        "1 cup broccoli", 
        "0.5 cup basil",
        "2 chicken breasts",
        "1 jar Primal Kitchen alfredo sauce",
        "2 tbsp oregeno",
        "0.25 cups parmesan"
    ],
    name: "Creamy Chicken Alfredo Pasta"
)

spicy_burger = Meal.create(
    ingredients:[
        "1 pound grass fed beef", 
        "1 egg", 
        "2 cloves garlic", 
        "2 Tbsp dijon mustard", 
        "2 tsp chili powder", 
        "4 slices of pepper jack cheese", 
        "4 hamburger buns", 
        "1 jalapeno",
        "2 tsp chipotle pepper",
        "0.25 mayo",
        "2 tsp sour cream"
    ],
    name: "Spicy Burger"
)

chicken_sesame_stir_fry = Meal.create(
    ingredients:[
        "1 cup asian zing sauce", 
        "2 chicken breast", 
        "1 tsp avocado oil ",
        "3 gloves of garlic",
        "1 cup broccoli",
        "0.5 cup red bell peppers",
        "0.5 cup yellow bell peppers",
        "0.5 cup orange bell peppers",
        "0.5 cup green onion",
        "2 cups uncle ben brown rice"
    ],
    name: "Chicken Sesame Stir Fry"
)

rosemary_chicken = Meal.create(
    ingredients:[
        "4 boneless chicken breast", 
        "0.25 cups avocado oil", 
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
    ingredients:[
        "2 lbs grass fed shredded beef", 
        "1 packet taco bell seasoning", 
        "1 cup shredded Mexican cheese", 
        "1 bag shredded luttuce", 
        "20 hard taco shells", 
        "20 soft taco shells", 
        "0.25 cup red bell pepper", 
        "1 jalapeno", 
        "2 tbsp red onion", 
        "2 cup mayo", 
        "0.25 tsp black pepper",
        "0.25 tsp garlic powder",
        "0.25 cumin"
    ],
    name: "Cheesy Gordita Crunch"
)

biscuits_and_gravy = Meal.create(
    ingredients:[
        "1 pound spicy sausage", 
        "0.3 cups flour", 
        "3 cups milk",
        "2.0 tsp black pepper",
        "0.5 tsp salt",
        "2 cans biscuits"
    ],
    name: "Biscuits and gravy"
)

personal_pizzas = Meal.create(
    ingredients:[
        "4 pita breads", 
        "0.5 cups Rao's spaghetti sauce", 
        "1 cup mozzarella cheese",
        "10 pepperonis",
        "0.25 green onion",
        "2 tbsp red onion"
    ],
    name: "Personal Pizzas"
)

chicken_nachos = Meal.create(
    ingredients:[
        "1 rotisserie chicken", 
        "1 bag On the Border resturant style tortilla chips", 
        "2 cups shredded cheese",
        "1 can refried beans",
        "1 bag shredded lettuce",
        "0.5 cups cherry tomatoes",
        "0.25 cups taco bell hot sauce",
        "0.25 cups sour cream",
        "0.25 cups salsa"
    ],
    name: "Chicken Nachos"
)

pulled_pork_sandwhiches = Meal.create(
    ingredients:[
        "4 hamburger buns", 
        "4 slices pepper jack cheese", 
        "2 lbs pork shoulder",
        "1 tsp garlic powder",
        "1 tsp cumin",
        "1 tsp chili powder",
        "1 tsp salt",
        "1 tsps brown sugar",
        "0.5 tsp paprika ",
        "0.5 white onion"
    ],
    name: "Pulled Pork Sandwiches"
)

breakfast_burritos = Meal.create(
    ingredients:[
        "1 lb spicy sausage", 
        "8 eggs", 
        "1 cup mexican cheese",
        "1 bag of hasbrowns with green peppers and onions",
        "8 tortillas",
        "0.5 cups of salsa",
        "0.5 bottle taco bell hot sauce"
    ],
    name: "Breakfast Burritos"
)

walnut_crusted_salmon = Meal.create(
    ingredients:[
        "0.25 cup walnuts", 
        "1 tsp oregeno", 
        "1 tsp basil",
        "0.25 cup maple syrup",
        "4 salmon filets"
    ],
    name: "Walnut Crusted Salmon"
)

buffalo_wild_wings = Meal.create(
    ingredients:[
        "1 bag Tyson Anytizers", 
        "0.25 cups Asian Zing sauce", 
        "0.25 cups Honey BBQ sauce",
        "0.25 cups ranch"
    ],
    name: "Buffalo Wild Wings"
)

# Sides:

spicy_green_beans = Side.create(
    meal: flank_steak,
    ingredients: [
        "1 lb fresh green beans",
        "2 cloves garlic",
        "1 tbsp salt",
        "0.5 tbsp red chili pepper flakes",
        "1 tbsp avacado oil"
    ],
    name: "Spicy Green Beans"
)

seasoned_broccoli = Side.create(
    meal: flank_steak,
    ingredients: [
        "1 cup fresh broccoli",
        "2 tbsp avacado oil",
        "1 tbsp Mrs. Dash Southwest Seasoning"
    ],
    name: "Seasoned Broccoli"
)

guacamole = Side.create(
    meal: cheesy_gordita_crunch,
    ingredients: [
        "1 lb avacados",
        "1 white onion",
        "1 tomato",
        "1 bunch cilantro",
        "1 tsp salt"
    ],
    name: "Guacamole"
)

french_fries = Side.create(
    meal: meatball_subs,
    ingredients: [
        "1 lb french fries"
    ],
    name: "French Fries"
)