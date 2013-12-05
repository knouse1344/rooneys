#encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Winesection.create([{name: 'Red Wines of the World', id: '1'}])
Winesection.create([{name: 'American Red Wines', id: '2'}])
Winesection.create([{name: 'White Wines of the World', id: '3'}])
Winesection.create([{name: 'American White Wines', id: '4'}])
Winesection.create([{name: 'Champagne & Sparkling Wines', id: '5'}])
Winesection.create([{name: 'Dessert Wines', id: '6'}])



Dinnersection.create([{name: 'Featured Appetizers', id: '5'}])
Dinnersection.create([{name: 'Salads', id: '6'}])
Dinnersection.create([{name: 'House Specialties', id: '7'}])


Wineitem.create([{name: 'Beaune du Château, Bouchard Père et Fils, "Premier Cru"', price: '68', desc: 'Burgundy, 2009', winesection_id: '1'},
			{name: 'Domaine Raphaël Dubois, Nuits-Saint-Georges', price: '72', desc: 'Burgundy, 2009', winesection_id: '1'},
			{name: 'Nuits-Saint-Georges,  Bouchard Père et Fils, "Premier Cru"', price: '90', desc: 'Burgundy, 2009', winesection_id: '1'},
			{name: 'Château La Nerthe', price: '70', desc: 'Châteauneuf-du-Pape, 2009', winesection_id: '1'},
			{name: 'Saint Cosme', price: '35', desc: 'Côtes Du Rhône, 2012', winesection_id: '1'},
			{name: 'Lacoste Borie', price: '75', desc: 'Pauillac, 2009', winesection_id: '1'},
			{name: 'Hauts de Pontet-Canet', price: '120', desc: 'Pauillac, 2005 [Wine Spectator 90 pts]', winesection_id: '1'},
			{name: "Blason D'Issan", price: '65', desc: 'Margaux, 2007', winesection_id: '1'},
			{name: 'Les Hauts Du Tertre', price: '60', desc: 'Margaux, 2006', winesection_id: '1'},
			{name: 'La Sirene de Giscours', price: '80', desc: 'Margaux, 2005', winesection_id: '1'},
			{name: 'Chateau La Tour Carnet, "Grand Cru"', price: '85', desc: 'Haut Médoc, 2003', winesection_id: '1'},
			{name: 'Les Allées de Cantemerle', price: '50', desc: 'Haut Médoc, 2009', winesection_id: '1'},
			{name: 'Chateau Simard', price: '55', desc: 'St. Emilion, 2001', winesection_id: '1'},
			{name: 'Château  Puy Mouton , "Grand Cru"', price: '65', desc: 'St. Émilion, 2009', winesection_id: '1'},
			{name: 'Château  Fombrauge, "Grand Cru"', price: '85', desc: 'St. Émilion, 2004', winesection_id: '1'},
			{name: 'Stella, Chianti, DOCG', price: '30', desc: 'Tuscany, 2011', winesection_id: '1'},
			{name: 'Valdipiatta, DOCG Vino Nobile di Montepulciasno', price: '50', desc: 'Tuscany, 2009 [Wine Advocate 91 pts]', winesection_id: '1'},
			{name: 'Altesino, Brunello di Montalcino, DOCG', price: '95', desc: 'Tuscany, 2008 [Wine Spectator 92 pts]', winesection_id: '1'},
			{name: 'Serradenari Viticoltori in La Morra, Barolo, DOCG', price: '68', desc: 'Piedmont, 2008', winesection_id: '1'},
			{name: 'Campo Viejo " Gran Reserva"', price: '48', desc: 'Rioja Spain, 2004', winesection_id: '1'},
			{name: 'MollyDooker The Boxer Shiraz', price: '45', desc: 'Australia, 2012', winesection_id: '1'},
			{name: 'Jim Barry The Lodge Hill Shiraz', price: '40', desc: 'Australia, 2010', winesection_id: '1'},
			{name: 'MollyDooker Two Left Feet', price: '55', desc: 'Australia, 2010 [Wine Advocate 90 pts]', winesection_id: '1'},
			{name: 'Catena Malbec', price: '45', desc: 'Mendoza, Argentina 2011', winesection_id: '1'},
			{name: 'Opus One', price: '270', desc: 'Napa Valley, 2007 [Wine Advocate 95 pts]', winesection_id: '2'},
			{name: 'Franciscan Estates "Magnificat"', price: '75', desc: 'Napa Valley, 2010', winesection_id: '2'},
			{name: 'Clos du Bois "Marlstone"', price: '82', desc: 'Alexander Valley, 2008', winesection_id: '2'},
			{name: 'Cain Five', price: '175', desc: 'Napa Valley, 2005', winesection_id: '2'},
			{name: 'Rombauer Vineyards Merlot', price: '52', desc: 'Napa Valley, 2009', winesection_id: '2'},
			{name: 'Shafer Merlot', price: '85', desc: 'Napa Valley, 2010', winesection_id: '2'},
			{name: 'Fanciscan Estates Merlot', price: '45', desc: 'Napa Valley, 2008', winesection_id: '2'},
			{name: 'St. Francis Merlot', price: '42', desc: 'Sonoma County, 2009', winesection_id: '2'},
			{name: 'Duckhorn Merlot', price: '89', desc: 'Napa Valley, 2010 [Wine Spectator 91 pts]', winesection_id: '2'},
			{name: 'Ravenswood Zinfandel', price: '58', desc: 'Sonoma, 2011 [Wine Spectator 90 pts]', winesection_id: '2'},
			{name: 'Edmeades Zinfandel', price: '50', desc: 'Mendocini Ridge, 2007 [Wine Advocate 90 pts]', winesection_id: '2'},
			{name: 'La Crema Pinot Noir', price: '42', desc: 'Sonoma Coast, 2012', winesection_id: '2'},
			{name: 'Patz & Hall Pinot Noir', price: '70', desc: 'Napa Valley, 2011 [Wine Spectator 92 pts]', winesection_id: '2'},
			{name: '"j" Pinot Noir', price: '58', desc: 'Russian River Valley, 2011', winesection_id: '2'},
			{name: 'Robert Mondavi Pinot Noir', price: '46', desc: 'Carneros, 2011', winesection_id: '2'},
			{name: 'Argyle Pinot Noir', price: '52', desc: 'Willamette Valley, Oregon, 2011 [Wine Spectator 90 pts]', winesection_id: '2'},
			{name: 'Simi Vineyards Cabernet Sauvignon', price: '44', desc: 'Alexander Valley, 2009', winesection_id: '2'},
			{name: 'Robert Mondavi Cabernet Sauvignon', price: '46', desc: 'Napa Valley, 2010', winesection_id: '2'},
			{name: 'Franciscan Estates Cabernet Sauvignon', price: '49', desc: 'Napa Valley, 2010', winesection_id: '2'},
			{name: 'Louis Martini Cabernet Sauvignon', price: '36', desc: 'Sonoma, 2011 [Wine Spectator 90 pts]', winesection_id: '2'},
			{name: 'Raymond Reserve Selection Cabernet Sauvignon', price: '59', desc: 'Napa Valley, 2010', winesection_id: '2'},
			{name: 'Hall Cabernet Sauvignon', price: '85', desc: 'Napa Valley, 2010 [Wine Spectator 90 pts]', winesection_id: '2'},
			{name: 'Faust Cabernet Sauvignon', price: '80', desc: 'Napa Valley, 2010', winesection_id: '2'},
			{name: 'Jordan Cabernet Sauvignon', price: '85', desc: 'Sonoma, 2008', winesection_id: '2'},
			{name: 'Heitz Cellars Cabernet Sauvignon', price: '82', desc: 'Napa Valley, 2008', winesection_id: '2'},
			{name: 'Robert Mondavi Cabernet Sauvignon', price: '85', desc: 'Oakville District, 2010 [Wine Advocate 94 pts]', winesection_id: '2'},
			{name: "Trinchero Cabernet Sauvignon, Mario's Vineyard, St. Helena", price: '80', desc: 'Napa Valley, 2008', winesection_id: '2'},
			{name: 'Joseph Phelps Cabernet Sauvignon', price: '100', desc: 'Napa Valley, 2010 [Wine Advocate 94 pts]', winesection_id: '2'},
			{name: 'Cakebread Cellars Cabernet Sauvignon', price: '125', desc: 'Napa Valley, 2009', winesection_id: '2'},
			{name: 'Cade Howell Mountain Cabernet Sauvignon', price: '125', desc: 'Napa Valley, 2010 [Wine Advocate 94 pts]', winesection_id: '2'},
			{name: 'Altamura Cabernet Sauvignon', price: '135', desc: 'Napa Valley, 2010', winesection_id: '2'},
			{name: 'Robert Mondavi "Reserve" Cabernet Sauvignon', price: '215', desc: 'Napa Valley, 2004 [Wine Spectator 95 pts]', winesection_id: '2'},
			{name: 'Maso Canali Pinot Grigio', price: '39', desc: 'Italy, 2011', winesection_id: '3'},
			{name: 'Kim Crawford Marlborough Sauvignon Blanc', price: '36', desc: '2012, Wine Spectator 91 pts', winesection_id: '3'},
			{name: 'Domaine Schlumberger Pinot Gris', price: '42', desc: 'Alsace France, 2009 [Wine Spectator 91 pts]', winesection_id: '3'},
			{name: 'Hugel Gewürztraminer', price: '45', desc: 'Alsace France, 2011', winesection_id: '3'},
			{name: 'Pouilly - Fuissé Auvigue, Cuvée Classique', price: '46', desc: '2009', winesection_id: '3'},
			{name: 'Domaine Chavy, Puligny', price: '74', desc: 'Montrachet, Burgundy, 2009', winesection_id: '3'},
			{name: 'Domaine Marc-Antonin Blain Chassagne-Montrachet', price: '85', desc: '2009', winesection_id: '3'},
			{name: 'Saint-Véran Auvigue, Cuvée Classique', price: '35', desc: 'Burgundy, 2009', winesection_id: '3'},
			{name: 'Domaine de La Cornase Chablis', price: '42', desc: 'Burgundy, 2010', winesection_id: '3'},
			{name: 'Drouhin Vaudon Chablis', price: '46', desc: 'Burgundy, 2010', winesection_id: '3'},
			{name: 'Meursault Maison Pascale Doney', price: '69', desc: 'Burgundy, 2010', winesection_id: '3'},
			{name: 'B.R. Cohen Silver Label Chardonnay', price: '32', desc: 'North Coast, 2010', winesection_id: '4'},
			{name: 'Clos Du Bois "Reserve" Chardonnay', price: '36', desc: 'Russian River Valley, 2009', winesection_id: '4'},
			{name: 'La Crema Chardonnay', price: '45', desc: 'Sonoma, 2011 [Wine Spectator 91 pts]', winesection_id: '4'},
			{name: 'Simi Vineyards "Reserve" Chardonnay', price: '46', desc: 'Russian River Valley, 2009', winesection_id: '4'},
			{name: 'Sonoma-Cutrer Chardonnay', price: '45', desc: 'Russian River Ranches, 2011', winesection_id: '4'},
			{name: 'Shafer "Red Shoulder Ranch" Chardonnay', price: '85', desc: 'Napa Valley, 2010 [Wine Spectator 93 pts]', winesection_id: '4'},
			{name: 'Cakebread Cellars Chardonnay', price: '75', desc: 'Napa Valley, 2011', winesection_id: '4'},
			{name: 'Beringer "Private Reserve" Chardonnay', price: '65', desc: 'Napa Valley, 2011 [Wine Spectator 93 pts]', winesection_id: '4'},
			{name: 'Patz & Hall Chardonnay', price: '70', desc: 'Dutton Ranch, Russian River Valley, 2010 [Wine Advocate 91 pts]', winesection_id: '4'},
			{name: 'Antica Chardonnay', price: '58', desc: 'Napa Valley, Antinori Family Estate, 2011 [Wine Advocate 92 pts]', winesection_id: '4'},
			{name: 'NV Korbel Brut', price: '6', desc: 'California', winesection_id: '5'},
			{name: 'NV Bouvet Signature Brut', price: '30', desc: 'France', winesection_id: '5'},
			{name: 'NV Perrier Jouet, Grand Brut', price: '42', desc: ' ', winesection_id: '5'},
			{name: 'NV Cinzano Asti Spumante', price: '26', desc: 'Italy', winesection_id: '5'},
			{name: 'NV Taittinger Brut "La Francaise" (1/2 btl)', price: '38', desc: 'France', winesection_id: '5'},
			{name: 'NV Vueve Cliquot "Yellow Label" Brut (1/2 btl)', price: '36', desc: 'France', winesection_id: '5'},
			{name: 'NV Vueve Cliquot "Yellow Label" Brut', price: '68', desc: 'France', winesection_id: '5'},
			{name: 'NV Moet & Chandon "White Star" (1/2 btl)', price: '32', desc: 'France', winesection_id: '5'},
			{name: 'NV Moet & Chandon "White Star"', price: '58', desc: 'France', winesection_id: '5'},
			{name: '1996 Perrie Jouet "Fleur de Champagne', price: '125', desc: '', winesection_id: '5'},
			{name: '1995 Taittinger Blanc de Blancs', price: '185', desc: 'France', winesection_id: '5'},
			{name: '1995 Taittinger Blanc de Blancs', price: '185', desc: 'France', winesection_id: '6'}])



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