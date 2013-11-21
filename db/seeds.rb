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



Dinnersection.create([{name: 'Featured Appetizers', id: '5'}])
Dinnersection.create([{name: 'Salads', id: '6'}])
Dinnersection.create([{name: 'House Specialties', id: '7'}])


Wineitem.create([{name: 'Bruschetta', price: '10', desc: 'Toasted Italian bread with basil infused oil.', winesection_id: '1'},
			{name: 'Brisquetta', price: '10', desc: 'Toasted Italian bread with basil infused oil.', winesection_id: '1'},
			{name: 'Wine 1', price: '10', desc: 'Toasted Italian bread with basil infused oil.', winesection_id: '1'},
			{name: 'Cbernet ', price: '10', desc: 'Toasted Italian bread with basil infused oil.', winesection_id: '2'},
			{name: 'Cabernet Sauvignon', price: '10', desc: 'Toasted Italian bread with basil infused oil.', winesection_id: '2'},
			{name: 'Cab Sauv', price: '10', desc: 'Toasted Italian bread with basil infused oil.', winesection_id: '2'},
			{name: 'Somethign Else', price: '10', desc: 'Toasted Italian bread with basil infused oil.', winesection_id: '3'},
			{name: 'I cant think', price: '10', desc: 'Toasted Italian bread with basil infused oil.', winesection_id: '3'},
			{name: 'This isn', price: '10', desc: 'Toasted Italian bread with basil infused oil.', winesection_id: '3'},
			{name: 'Stupid apostrophes', price: '10', desc: 'Toasted Italian bread with basil infused oil.', winesection_id: '4'},
			{name: 'Is that even what they', price: '10', desc: 'Toasted Italian bread with basil infused oil.', winesection_id: '4'},
			{name: 're called?', price: '10', desc: 'Toasted Italian bread with basil infused oil.', winesection_id: '4'}])



Dinneritem.create([{name: 'Tortellini Soup', price: '6', desc: 'Andouille sausage, white beans, and spinach.', dinnersection_id: '5'},
			{name: 'Vegetarian Caramelized Onion and Portobello Soup', price: '5', desc: 'Maytag blue cheese crustini.', dinnersection_id: '5'},
			{name: 'Plantain Crusted Jumbo Shrimp', price: '12', desc: 'Mango salsa and cilantro curry butter.', dinnersection_id: '5'},
			{name: 'Bruschetta', price: '6', desc: 'Trio of toppings.', dinnersection_id: '5'},
			{name: 'House Smoked Seafood Plate', price: '12', desc: 'Horseradish creme fraiche.', dinnersection_id: '5'},
			{name: 'Tapes Sampler', price: '12', desc: 'Squid in beer sauce, grilled beef skewers and chicken.', dinnersection_id: '5'},
			{name: 'Louisiana Crab and Crawfish Cake', price: '11', desc: 'Remoulade sauce and fire slaw.', dinnersection_id: '5'},
			{name: 'Wood Grilled Dried Fruit and Pork Sausage', price: '6', desc: 'Dijon Mustard.', dinnersection_id: '5'},
			{name: 'Wood Grilled Chinese Five Spiced Quail', price: '9', desc: 'With Garlic-Soy sauce.', dinnersection_id: '5'},
			{name: 'Crispy Salmon Spring Roll', price: '8', desc: 'Sesame seaweed salad and garlic.', dinnersection_id: '5'},
			{name: 'Rhode Island Oysters on the Half Shell', price: '12', desc: 'Spicy cocktail and creamy shallot sauces.', dinnersection_id: '5'},
			{name: 'House Made Lobster and Crab Ravioli', price: '10', desc: 'Spinach, roasted red pepper and goat cheese.', dinnersection_id: '5'},
			{name: 'Wood Grilled Portobello, Radicchio, and Eggplant Salad', price: '8', desc: 'Buffalo Mozzarella and balsamic glaze.', dinnersection_id: '6'},
			{name: 'Caesar Salad', price: '6', desc: 'Aged Parmesan and garlic croutons.', dinnersection_id: '6'},
			{name: 'Bibb Lettuce, Orange, Maytag Blue Cheese and Pistachio Salad', price: '6', desc: ' ', dinnersection_id: '6'},
			{name: 'Mixed Green Salad', price: '5', desc: 'Creamy poppyseed dressing or house vinaigrette, Maytag blue cheese available.', dinnersection_id: '6'},
			{name: 'Marinated Beet Salad', price: '6', desc: 'Peppered goat cheese.', dinnersection_id: '6'},
			{name: 'Spinach Salad', price: '6', desc: 'Warm bacon-mushroom vinaigrette.', dinnersection_id: '6'},
			{name: 'Plaintain Crusted Jumbo Shrimp', price: '27', desc: 'Mango salsa and cilantro-curry butter.', dinnersection_id: '7'},
			{name: 'Potato and Prosciutto Crusted Atlantic Salmon', price: '25', desc: 'Caper beurre blanc.', dinnersection_id: '7'},
			{name: 'Sesame Crusted Rare Yellowfin Tuna', price: '24', desc: 'Roasted red pepper vinaigrette.', dinnersection_id: '7'},
			{name: 'Pan Seared Sea Bass', price: '26', desc: ' ', dinnersection_id: '7'},
			{name: 'Moroccan Spiced Rack of Lamb', price: '30', desc: 'Spicy bean stew and mashed potatoes.', dinnersection_id: '7'},
			{name: 'Wood Grilled Beef Tenderloin', price: '28', desc: 'Shiitake mushroom sauce and truffled mashed potatoes.', dinnersection_id: '7'},
			{name: 'Mixed Grill of Venison, Quail, and Lamb Chop', price: '29', desc: 'Shallot demi glace.', dinnersection_id: '7'},
			{name: 'Grilled Dry Aged Strip Steak', price: '28', desc: 'Three onion compote and pancetta home fries.', dinnersection_id: '7'},
			{name: 'Pan Seared Venison', price: '28', desc: 'Hoist steak sauce and goat cheese mashed potatoes.', dinnersection_id: '7'},
			{name: 'Wood Girlled Pork Tenderloin', price: '23', desc: 'Apple barbecue sauce and risotto.', dinnersection_id: '7'},
			{name: 'Roasted Half Duck', price: '24', desc: 'Caramelized orange sauce and long grain wild rice.', dinnersection_id: '7'},
			{name: 'House Made Lobster and Crab Ravioli', price: '23', desc: 'Spinach, roasted red peppers and goat cheese.', dinnersection_id: '7'},
			{name: 'Tuscan Chicken', price: '19', desc: 'Stuffed with Italian sausage and simmered in Chianti with tomatoes and pancetta.', dinnersection_id: '7'}])