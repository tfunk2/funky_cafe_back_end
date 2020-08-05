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

steak_and_veggies = Meal.create(
    ingredients:[
        "1 flank steak",
         "1 tbsp salt",
          "1 tbsp black pepper"
    ],
    name: "Steak and Veggies"
)
meatball_subs = Meal.create(
    ingredients:[
        "18 meatballs", 
        "2 hoagie buns",
        "4 slices mozzarella/provolone cheese"
    ],
    name: "Meatball Subs"
)
ground_beef_tacos = Meal.create(
    ingredients:[
        "2 lbs ground beef", 
        "1 bag shredded lettuce", 
        "1 bag shredded cheese",
        "1 tomato",
        "1 Taco Bell Hot Sauce"
    ],
    name: "Ground Beef Tacos"
)

# Sides:

spicy_green_beans = Side.create(
    meal: steak_and_veggies,
    ingredients: [
        "1 lb fresh green beans",
        "2 cloves garlic",
        "1 tbsp salt",
        "0.5 tbsp red chili pepper flakes",
        "1 tbsp vegetable oil"
    ],
    name: "Spicy Green Beans"
)

seasoned_broccoli = Side.create(
    meal: steak_and_veggies,
    ingredients: [
        "0.5 lb fresh broccoli",
        "1.5 tbsp chili powder",
        "1 tbsp salt"
    ],
    name: "Seasoned Broccoli"
)

guacamole = Side.create(
    meal: ground_beef_tacos,
    ingredients: [
        "1 lb avacados",
        "1 white onion",
        "1 tomato",
        "1 bunch of cilantro",
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