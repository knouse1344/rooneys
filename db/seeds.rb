# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Winesection.create([{name: 'Per Cominciare', id: '1'}])
Winesection.create([{name: 'Insalata', id: '2'}])
Winesection.create([{name: 'Wood Fired Pizza', id: '3'}])
Winesection.create([{name: 'Pasta & Entrees', id: '4'}])
Winesection.create([{name: 'Sandwiches', id: '5'}])
Winesection.create([{name: 'Bevande', id: '6'}])



Dinnersection.create([{name: 'Per Cominciare', id: '5'}])
Dinnersection.create([{name: 'Insalata', id: '6'}])
Dinnersection.create([{name: 'Wood Fired Pizza', id: '7'}])
Dinnersection.create([{name: 'Pasta & Entrees', id: '8'}])
Dinnersection.create([{name: 'Bevande', id: '9'}])


Wineitem.create([{name: 'Bruschetta', price: '10', desc: 'Toasted Italian bread with basil infused oil, diced tomatoes, fresh mozzarella, and finished with fresh basil.', lunchsection_id: '1'},
			 {name: 'Prosciutto Wrap', price: '10', desc: 'Fresh mozzarella wrapped in prosciutto and baked in our wood-fired oven with basil oil, served over greens.', lunchsection_id: '1'},
			 {name: 'Risotto Balls', price: '12', desc: "Chef's Choice of the Day", lunchsection_id: '1'},
			 {name: 'Zuppa', price: '3.5 / 5', desc: " ", lunchsection_id: '1'},
			 {name: 'Veneto Green Salad', price: '5 / 8', desc: 'Mixed greens with asiago cheese, tomatoes, olives, housemade balsamic vinaigrette.', lunchsection_id: '2'},
			 {name: 'Veneto Caesar Salad', price: '8 / 11', desc: 'Romaine, Asiago cheese, and croutons in our creamy Caesar dressing.', lunchsection_id: '2'},
			 {name: 'Spinach Salad', price: '8 / 12', desc: 'Fresh baby spinach topped with apples, hearts of palm, walnuts, Gorgonzola, served with our housemade poppy seed vinaigrette.', lunchsection_id: '2'},
			 {name: 'Chopped Cobb Salad', price: '13', desc: 'Romaine lettuce with free-range chicken, tomato, red onion, bacon, and Gorgonzola cheese, hard-boiled egg, served with our creamy Cobb dressing.', lunchsection_id: '2'},
			 {name: 'Grilled Free-Range Chicken Salad', price: '13', desc: 'Mixed greens topped with grilled chicken, tomatoes, roasted red peppers, artichokes, kalamata olives, and Asiago cheese with housemade oregano vinaigrette.', lunchsection_id: '2'},
			 {name: 'Black Angus Steak Salad', price: '15', desc: 'Mixed greens topped with grilled Black Angus sirloin, red onion, diced tomatoes, Gorgonzola cheese, and our housemade creamy horseradish dressing.', lunchsection_id: '2'},
			 {name: 'Add Chicken 3, shrimp 2.50 per shrimp', price: ' ', desc: ' ', lunchsection_id: '2'},
			 {name: 'Veneto Margherita', price: '10', desc: 'Pomodoro sauce topped with mozzarella cheese.', lunchsection_id: '3'},
			 {name: 'Rustica', price: '12', desc: 'Pomodoro sauce topped with Italian sausage, green peppers, caramelized onions and mozzarella cheese.', lunchsection_id: '3'},
			 {name: 'Greek', price: '13', desc: 'Pesto sauce topped with spinach, kalamata olives, caramelized onions, artichoke hearts, Feta and mozzarella cheese.', lunchsection_id: '3'},
			 {name: 'Pollo', price: '12', desc: 'Basil infused oil with free-range chicken, tomatoes, artichoke hearts, mozzarella, and sprinkled with fresh basil and pesto.', lunchsection_id: '3'},
			 {name: 'Bianca', price: '13', desc: 'Oregano infused oil topped with prosciutto, artichokes, caramelized onions and mozzarella cheese.', lunchsection_id: '3'},
			 {name: 'Shrimp Puttanesca', price: '14', desc: 'Pomodoro sauce topped with shrimp, olives, capers, caramelized onions, anchovies, red pepper flakes and mozzarella cheese.', lunchsection_id: '3'},
			 {name: 'Mushroom', price: '13', desc: 'Oregano infused oil topped with roasted mushroom blend, mozzarella, provolone and Lively Run goat cheeses, drizzled with truffle oil.', lunchsection_id: '3'},
			 {name: 'Three Cheese White', price: '12', desc: 'Italian spiced garlic infused oil with Asiago, mozzarella, and Fontinella cheese.  Finished with tomato slices.', lunchsection_id: '3'},
			 {name: 'Aglio e Olio', price: '10', desc: 'Angel hair pasta tossed with olive oil, garlic, red pepper flakes, basil and parsley.', lunchsection_id: '4'},
			 {name: 'Prosciutto & Peas Alfredo', price: '12', desc: 'Farfalle pasta, served with prosciutto and peas, tossed in a parmesan cream sauce.', lunchsection_id: '4'},
			 {name: 'Vodka Cream Sauce', price: '12', desc: 'Farfalle pasta, tossed with fresh herbs and garlic in a vodka marinara cream sauce.', lunchsection_id: '4'},
			 {name: 'Sauteed Shrimp', price: '13', desc: 'Sauteed shrimp over angel hair pasta with caramelized onions and tomatoes tossed in a white wine, lemon, and garlic sauce with fresh herbs.', lunchsection_id: '4'},
			 {name: 'Venetian Free-Range Chicken', price: '12', desc: 'Fettuccine with grilled chicken, spinach, roasted red peppers in a fresh herb, white wine lemon butter sauce.', lunchsection_id: '4'},
			 {name: 'Pasta Rustica', price: '12', desc: 'Fettuccine, Italian sausage, green bell peppers, caramelized onions, fresh herbs, housemade marinara, and mozzarella cheese, topped with asiago cheese.', lunchsection_id: '4'},
			 {name: 'Lasagna', price: '14', desc: 'Made with five cheeses and topped with housemade marinara sauce.', lunchsection_id: '4'},
			 {name: 'Pasta con Funghi', price: '13', desc: 'Fettuccine with roasted wild mushrooms, garlic, shallots, fresh herbs, spinach in a light truffle cream sauce or light truffle broth.  Topped with Lively Run goat cheese.', lunchsection_id: '4'},
			 {name: 'Homemade Ricotta Gnocchi with choice of sauce', price: '15', desc: ' ', lunchsection_id: '4'},
			 {name: 'Classic Rib Eye Burger', price: '12', desc: 'Fresh ground rib eye patty with lettuce, sliced tomato, and mayo.', lunchsection_id: '5'},
			 {name: 'Tuna Salad', price: '12', desc: 'White Albacore tuna mixed with mayo, celery, and sweet relish served with lettuce and tomato.', lunchsection_id: '5'},
			 {name: 'Turkey BLT', price: '12', desc: 'Sliced turkey with crisp bacon, melted cheddar cheese, lettuce, tomato and mayo.', lunchsection_id: '5'},
			 {name: 'Eggplant Parm', price: '11', desc: 'Breaded eggplant, baked with our housemade marinara sauce, and fresh mozzarella.', lunchsection_id: '5'},
			 {name: 'Grilled Chicken Caesar', price: '12', desc: 'Free-range grilled chicken breast, served with tomatoes, Asiago cheese, Romaine lettuce and creamy Caesar dressing.', lunchsection_id: '5'},
			 {name: 'Classic Egg Salad', price: '9', desc: 'Fresh chopped hard boiled eggs, mixed with mayo served on white bread with lettuce and tomato.', lunchsection_id: '5'},
			 {name: 'Coffee, Iced Tea, Soda', price: '2.5', desc: nil, lunchsection_id: '6'},
			 {name: 'Espresso', price: '2.5', desc: nil, lunchsection_id: '6'},
			 {name: 'Double Espresso', price: '4', desc: nil, lunchsection_id: '6'},
			 {name: 'Cappuccino', price: '4', desc: nil, lunchsection_id: '6'},
			 {name: 'Beer and Wine Available', price: '', desc: nil, lunchsection_id: '6'}])


Dinneritem.create([{name: 'Antipasto for Two', price: '13', desc: 'Prosciutto accompanied with imported hot and sweet soppressata, fresh mozzarella, cerignola red and green olives topped with marinated artichokes.', dinnersection_id: '5'},
			 {name: 'Eggplant Parm', price: '11', desc: 'Breaded eggplant layered with fresh mozzarella, basil, Parmesan cheese and our housemade red sauce.', dinnersection_id: '5'},
			 {name: 'Bruschetta', price: '10', desc: 'Toasted Italian bread with basil infused oil, diced tomatoes, fresh mozzarella, finished with fresh basil.', dinnersection_id: '5'},
			 {name: 'Prosciutto Wraps', price: '10', desc: 'Fresh mozzarella wrapped in prosciutto and baked in our wood-fired oven with basil oil, served over greens.', dinnersection_id: '5'},
			 {name: 'Risotto Balls', price: '12', desc: "Chef's Choice of the Day", dinnersection_id: '5'},
			 {name: 'Veneto Green Salad', price: '5 / 8', desc: 'Mixed greens with asiago cheese, tomatoes, olives, housemade balsamic vinaigrette.', dinnersection_id: '6'},
			 {name: 'Veneto Caesar Salad', price: '8 / 11', desc: 'Romaine, Asiago cheese, and croutons in our creamy Caesar dressing.', dinnersection_id: '6'},
			 {name: 'Spinach Salad', price: '8 / 12', desc: 'Fresh baby spinach topped with apples, hearts of palm, walnuts, Gorgonzola, served with our housemade poppy seed vinaigrette.', dinnersection_id: '6'},
			 {name: 'Chopped Cobb Salad', price: '13', desc: 'Romaine lettuce with free-range chicken, tomato, red onion, bacon, and Gorgonzola cheese, hard-boiled egg, served with our creamy Cobb dressing.', dinnersection_id: '6'},
			 {name: 'Grilled Free-Range Chicken Salad', price: '13', desc: 'Mixed greens topped with grilled chicken, tomatoes, roasted red peppers, artichokes, kalamata olives, and Asiago cheese with housemade oregano vinaigrette.', dinnersection_id: '6'},
			 {name: 'Black Angus Steak Salad', price: '15', desc: 'Mixed greens topped with grilled Black Angus sirloin, red onion, diced tomatoes, Gorgonzola cheese, and our housemade creamy horseradish dressing.', dinnersection_id: '6'},
			 {name: 'Add Chicken 3, shrimp 2.50 per shrimp', price: ' ', desc: ' ', dinnersection_id: '6'},
			 {name: 'Veneto Margherita', price: '10', desc: 'Pomodoro sauce topped with mozzarella cheese.', dinnersection_id: '7'},
			 {name: 'Rustica', price: '12', desc: 'Pomodoro sauce topped with Italian sausage, green peppers, caramelized onions and mozzarella cheese.', dinnersection_id: '7'},
			 {name: 'Greek', price: '13', desc: 'Pesto sauce topped with spinach, kalamata olives, caramelized onions, artichoke hearts, Feta and mozzarella cheeses.', dinnersection_id: '7'},
			 {name: 'Pollo', price: '12', desc: 'Basil infused oil topped with free-range chicken, tomatoes, artichoke hearts, mozzarella cheese, fresh basil and pesto.', dinnersection_id: '7'},
			 {name: 'Bianca', price: '13', desc: 'Oregano infused oil topped with prosciutto, artichokes, caramelized onions, and mozzarella cheese.', dinnersection_id: '7'},
			 {name: 'Shrimp Puttanesca', price: '14', desc: 'Pomodoro sauce topped with shrimp, caramelized onions, olives, capers, anchovies, red pepper flakes, and mozzarella cheese.', dinnersection_id: '7'},
			 {name: 'Mushroom', price: '13', desc: 'Oregano infused oil with roasted mushroom blend, mozzarella, provolone, and Lively Run goat cheeses, drizzled with truffle oil.', dinnersection_id: '7'},
			 {name: 'Three Cheese White', price: '12', desc: 'Italian spiced garlic infused oil, Asiago, mozzarella, and Fontinella cheeses.  Finished with sliced tomatoes.', dinnersection_id: '7'},
			 {name: 'Aglio e Olio', price: '11', desc: 'Angel hair pasta tossed with olive oil, garlic, red pepper flakes, basil and parsley.', dinnersection_id: '8'},
			 {name: 'Prosciutto & Peas Alfredo', price: '15', desc: 'Farfalle pasta, served with prosciutto and peas, tossed in a parmesan cream sauce.', dinnersection_id: '8'},
			 {name: 'Vodka Cream Sauce', price: '14', desc: 'Farfalle pasta, tossed with fresh herbs and garlic in a vodka marinara cream sauce.', dinnersection_id: '8'},
			 {name: 'Sauteed Shrimp', price: '17', desc: 'Sauteed shrimp over angel hair pasta with caramelized onions and tomatoes tossed in a white wine, lemon, and garlic sauce with fresh herbs.', dinnersection_id: '8'},
			 {name: 'Venetian Free-Range Chicken', price: '15', desc: 'Fettuccine, grilled chicken, spinach, roasted red peppers in a fresh herb, white wine lemon butter sauce.', dinnersection_id: '8'},
			 {name: 'Pasta Rustica', price: '14', desc: 'Fettuccine, Italian sausage, green bell peppers, caramelized onions, fresh herbs, housemade marinara, mozzarella cheese, topped with asiago cheese.', dinnersection_id: '8'},
			 {name: 'Lasagna', price: '14', desc: 'Five cheeses with house marinara.', dinnersection_id: '8'},
			 {name: 'Pasta con Funghi', price: '17', desc: 'Fettuccine, roasted wild mushrooms, garlic, shallots, fresh herbs, spinach in a light truffle cream sauce or light truffle broth.  Topped with Lively Run goat cheese.', dinnersection_id: '8'},
			 {name: 'Ricotta Gnocchi', price: '15', desc: 'Housemade with choice of sauce: Marinara, Vodka Cream, or Pesto Cream.', dinnersection_id: '8'},
			 {name: 'Gluten free pasta available', price: '2', desc: nil, dinnersection_id: '8'},
			 {name: 'Coffee, Iced Tea, Soda', price: '2.5', desc: nil, dinnersection_id: '9'},
			 {name: 'Espresso', price: '2.5', desc: nil, dinnersection_id: '9'},
			 {name: 'Double Espresso', price: '4', desc: nil, dinnersection_id: '9'},
			 {name: 'Cappuccino', price: '4', desc: nil, dinnersection_id: '9'},
			 {name: 'Beer and Wine Available', price: '', desc: nil, dinnersection_id: '9'}])