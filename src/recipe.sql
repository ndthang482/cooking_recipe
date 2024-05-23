CREATE DATABASE recipe_db;
USE recipe_db;

CREATE TABLE recipes (
  id INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(255),
  image VARCHAR(255),
  ingredients TEXT,
  instructions TEXT
);

INSERT INTO recipes (title, image, ingredients, instructions)
VALUES
('Spaghetti Bolognese', 'https://via.placeholder.com/150', '["Spaghetti", "Minced Meat", "Tomato Sauce"]', 'Cook spaghetti. Cook minced meat. Mix with tomato sauce.'),
('Chicken Curry', 'https://via.placeholder.com/150', '["Chicken", "Curry Powder", "Coconut Milk"]', 'Cook chicken. Add curry powder. Mix with coconut milk.'),
('Vegetable Stir Fry', 'https://via.placeholder.com/150', '["Broccoli", "Carrots", "Bell Peppers", "Soy Sauce", "Ginger", "Garlic"]', 'Stir fry vegetables with ginger and garlic. Add soy sauce and cook until vegetables are tender.'),
('Beef Tacos', 'https://via.placeholder.com/150', '["Ground Beef", "Taco Shells", "Lettuce", "Tomato", "Cheese", "Sour Cream"]', 'Cook ground beef. Fill taco shells with beef, lettuce, tomato, cheese, and sour cream.'),
('Caesar Salad', 'https://via.placeholder.com/150', '["Romaine Lettuce", "Caesar Dressing", "Croutons", "Parmesan Cheese"]', 'Toss lettuce with dressing. Add croutons and Parmesan cheese.'),
('Grilled Cheese Sandwich', 'https://via.placeholder.com/150', '["Bread", "Butter", "Cheese"]', 'Butter bread. Place cheese between slices. Grill until golden brown.'),
('Pancakes', 'https://via.placeholder.com/150', '["Flour", "Milk", "Eggs", "Baking Powder", "Sugar", "Butter"]', 'Mix flour, milk, eggs, baking powder, and sugar. Pour batter onto griddle. Cook until golden brown. Serve with butter.'),
('Chicken Alfredo', 'https://via.placeholder.com/150', '["Fettuccine", "Chicken", "Heavy Cream", "Parmesan Cheese", "Garlic"]', 'Cook fettuccine. Sauté chicken with garlic. Add cream and cheese to make sauce. Toss with pasta.'),
('Greek Salad', 'https://via.placeholder.com/150', '["Tomatoes", "Cucumber", "Olives", "Feta Cheese", "Red Onion", "Olive Oil"]', 'Chop vegetables. Toss with olives, feta, and olive oil.'),
('Miso Soup', 'https://via.placeholder.com/150', '["Miso Paste", "Tofu", "Green Onions", "Seaweed", "Dashi"]', 'Heat dashi. Dissolve miso paste. Add tofu, green onions, and seaweed.'),
('BBQ Ribs', 'https://via.placeholder.com/150', '["Pork Ribs", "BBQ Sauce", "Salt", "Pepper"]', 'Season ribs with salt and pepper. Bake and baste with BBQ sauce until tender.'),
('Chocolate Cake', 'https://via.placeholder.com/150', '["Flour", "Cocoa Powder", "Sugar", "Eggs", "Butter", "Baking Powder"]', 'Mix dry ingredients. Add eggs and butter. Bake until a toothpick comes out clean.'),
('Chicken Noodle Soup', 'https://via.placeholder.com/150', '["Chicken", "Noodles", "Carrots", "Celery", "Chicken Broth"]', 'Cook chicken and vegetables in broth. Add noodles and cook until tender.'),
('Fish Tacos', 'https://via.placeholder.com/150', '["Fish Fillets", "Tortillas", "Cabbage", "Lime", "Sour Cream"]', 'Cook fish. Fill tortillas with fish, cabbage, and sour cream. Serve with lime.'),
('Pesto Pasta', 'https://via.placeholder.com/150', '["Pasta", "Basil", "Garlic", "Pine Nuts", "Parmesan Cheese", "Olive Oil"]', 'Cook pasta. Blend basil, garlic, pine nuts, cheese, and oil to make pesto. Toss with pasta.'),
('Shakshuka', 'https://via.placeholder.com/150', '["Tomatoes", "Bell Peppers", "Eggs", "Onion", "Garlic", "Spices"]', 'Cook tomatoes, peppers, onion, and garlic with spices. Add eggs and cook until set.'),
('Baked Salmon', 'https://via.placeholder.com/150', '["Salmon", "Lemon", "Dill", "Salt", "Pepper"]', 'Season salmon with lemon, dill, salt, and pepper. Bake until cooked through.'),
('Chili Con Carne', 'https://via.placeholder.com/150', '["Ground Beef", "Beans", "Tomatoes", "Chili Powder", "Onion", "Garlic"]', 'Cook beef with onion and garlic. Add beans, tomatoes, and chili powder. Simmer until flavors combine.'),
('French Toast', 'https://via.placeholder.com/150', '["Bread", "Eggs", "Milk", "Cinnamon", "Vanilla"]', 'Mix eggs, milk, cinnamon, and vanilla. Dip bread in mixture. Cook on griddle until golden brown.'),
('Caprese Salad', 'https://via.placeholder.com/150', '["Tomatoes", "Mozzarella", "Basil", "Olive Oil", "Balsamic Vinegar"]', 'Slice tomatoes and mozzarella. Arrange with basil. Drizzle with olive oil and vinegar.'),
('Stuffed Peppers', 'https://via.placeholder.com/150', '["Bell Peppers", "Ground Beef", "Rice", "Tomato Sauce", "Cheese"]', 'Stuff peppers with beef, rice, and tomato sauce. Top with cheese and bake.'),
('Falafel', 'https://via.placeholder.com/150', '["Chickpeas", "Garlic", "Onion", "Parsley", "Cumin", "Coriander"]', 'Blend ingredients. Form into balls and fry until golden brown.'),
('Tom Yum Soup', 'https://via.placeholder.com/150', '["Shrimp", "Mushrooms", "Tom Yum Paste", "Lemongrass", "Lime Leaves", "Fish Sauce"]', 'Boil water with lemongrass and lime leaves. Add paste, shrimp, and mushrooms. Season with fish sauce.'),
('Pad Thai', 'https://via.placeholder.com/150', '["Rice Noodles", "Chicken", "Eggs", "Bean Sprouts", "Peanuts", "Tamarind Paste"]', 'Cook noodles. Stir-fry chicken and eggs. Add noodles, bean sprouts, and tamarind paste. Top with peanuts.'),
('Lasagna', 'https://via.placeholder.com/150', '["Lasagna Noodles", "Ground Beef", "Tomato Sauce", "Ricotta Cheese", "Mozzarella Cheese", "Parmesan Cheese"]', 'Layer noodles, beef, sauce, and cheeses. Bake until bubbly.')
;
