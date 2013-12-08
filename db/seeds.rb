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
Dinnersection.create([{name: "Rooney's Dessert Menu $8", id: '8'}])

Event.create([{title: "French Week at Rooney's", description: "Per popular demand we invited our French Guest Chef from Lyon France for the seventh consecutive year.  He comes bearing the extraordinary tastes and textures, the astonishing aromas of traditional Lyonnais Specialties.  This is truly a unique and exciting event. For more information or to make reservations please call (585) 442-0444", id: '1'}])

Private.create([{title: "We Would Love To Host Your Private Event", description: "At Rooney's Restaurant we are more than happy to accomodate your private party.  Please contact us to discuss your needs.", id: '1'}])

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
			{name: 'Freixenet Brut Cava, Blanc de Blancs', price: '7', desc: 'Spain', winesection_id: '5'},
			{name: 'Segura Viudas, Brut Reserva', price: '32', desc: 'Spain', winesection_id: '5'},
			{name: 'Chandon, Brut Classic', price: '45', desc: 'Napa Valley, Domaine Chandon', winesection_id: '5'},
			{name: 'Chandon, Brut Classic, (1/2 btl)', price: '26', desc: 'Napa Valley, Domaine Chandon', winesection_id: '5'},
			{name: 'Vueve Cliqout "Yellow Label" Brut (1/2 btl)', price: '49', desc: 'France', winesection_id: '5'},
			{name: 'Vueve Cliqout "Yellow Label" Brut', price: '90', desc: 'France', winesection_id: '5'},
			{name: 'Moet & Chandon "Impérial" (1/2 btl)', price: '45', desc: 'France', winesection_id: '5'},
			{name: 'Moet & Chandon "Impérial"', price: '80', desc: 'France', winesection_id: '5'},
			{name: 'Perrier-Jouët Fleur de Champagne “Belle Epoque” Brut', price: '199', desc: 'France', winesection_id: '5'},
			{name: 'Chateau Petit Védrines', price: '35', desc: 'Sauternes', winesection_id: '6'},
			{name: 'Chateau Doisy-Védrines "Grand Cru Classé"', price: '50', desc: 'Sauternes', winesection_id: '6'}])



Dinneritem.create([{name: 'Roasted Butternut Squash', price: '9', desc: 'and Sage Soup', dinnersection_id: '5'},
			{name: 'Duck Terrine', price: '12', desc: 'Mango salad, kiln-dried cherry port wine sauce', dinnersection_id: '5'},
			{name: 'Steamed Mussels Piperard', price: '12', desc: 'Spicy pepper broth', dinnersection_id: '5'},
			{name: 'Baked Escargot in Mushroom Caps', price: '12', desc: 'Shallot, garlic and herb butter', dinnersection_id: '5'},
			{name: 'Scottish Smoked Salmon', price: '13', desc: 'Potato and scallion pancake, dill creme fraiche', dinnersection_id: '5'},
			{name: 'Pork Rillette', price: '9', desc: 'Pate spread with toasted baguette, grainy mustard and pickled vegetables', dinnersection_id: '5'},
			{name: 'Panko-Crusted Crab Cake', price: '13.5', desc: 'Red pepper-caper remoulade and black bean salad', dinnersection_id: '5'},
			{name: 'Portuguese Clams and Chorizo Sausage', price: '11', desc: 'Garlic, thyme and tomato broth', dinnersection_id: '5'},
			{name: 'Plantain Crusted Jumbo Shrimp', price: '13.5', desc: 'Mango salsa and curry butter', dinnersection_id: '5'},
			{name: 'Open-Faced Ravioli', price: '12', desc: 'Seafood fricassee (shrimp, scallop, salmon, and sword), seafood sauce, dill oil', dinnersection_id: '5'},
			{name: 'Home-Grown Tomato and Bocconcini Mozzarella Salad', price: '9', desc: 'Basil pesto, vinaigrette', dinnersection_id: '6'},
			{name: 'Mixed Green Salad', price: '7', desc: 'House vinaigrette, blue cheese available', dinnersection_id: '6'},
			{name: 'Caesar Salad', price: '8', desc: 'Parmesan-garlic toasted crostini', dinnersection_id: '6'},
			{name: 'Marinated Beet Salad', price: '9', desc: 'Mixed greens, peppered goat cheese', dinnersection_id: '6'},
			{name: 'Baby Spinach and Grilled Quail Salad', price: '12', desc: 'Roasted exotic mushrooms, gorgonzola cheese', dinnersection_id: '6'},
			{name: 'Slow-Roasted Atlantic Salmon', price: '32', desc: 'Roast shiitake mushroom, broth, and yellow rice pilaf', dinnersection_id: '7'},
			{name: 'Caramelized Sea Scallops', price: '36', desc: 'Ponzu sauce, lemongrass infused bamboo rice, wakame sesame salad', dinnersection_id: '7'},
			{name: 'Wood-Fired Swordfish', price: '35', desc: 'Oven-dried tomatoes, olives, capers, fresh basil compote, red new potatoes rissole', dinnersection_id: '7'},
			{name: 'Bouillabaisse Marseille', price: '35', desc: 'Shrimp, scallops, clams, mussels, calamari, sword, red potatoes, saffron rouille', dinnersection_id: '7'},
			{name: 'Roast Rack of Spring Lamb', price: '38', desc: 'Black bean-chipotle sauce, mashed potatoes', dinnersection_id: '7'},
			{name: 'Braised Veal Osso Buco', price: '35', desc: 'Autumn root vegetable rosemary sauce, gremolata whipped potatoes', dinnersection_id: '7'},
			{name: 'Mixed Grill of Beef Tenderloin, Quail, and House Sausage', price: '34', desc: 'Exotic mushroom & truffle vinaigrette, mashed potatoes', dinnersection_id: '7'},
			{name: 'Marinated Steak Frites', price: '29', desc: "Rooney's Black Angus bistro steak, thyme aioli, shoestring potatoes", dinnersection_id: '7'},
			{name: 'Pan-Seared Breast of Duck', price: '29', desc: 'Morello cherry glaze, sweet potato puree', dinnersection_id: '7'},
			{name: 'Wood Grilled Beef Tenderloin', price: '36', desc: 'Mashed potatoes, bordelaise sauce', dinnersection_id: '7'},
			{name: 'Hand-Crafted Pappardelle Pasta', price: '25', desc: 'Beef tenderloin, exotic mushrooms, oven-dried tomatoes, leeks, peas and thyme-chicken jus', dinnersection_id: '7'},
			{name: 'Daily Cheese Cake', price: '', desc: '', dinnersection_id: '8'},
			{name: 'Fresh Made Apple Dumpling with Almond Cream & Craisins', price: '', desc: '', dinnersection_id: '8'},
			{name: 'House Made Vanilla & Daily Ice Cream', price: '', desc: '', dinnersection_id: '8'},
			{name: 'House Made Coconut & Daily Sorbet', price: '', desc: '', dinnersection_id: '8'},
			{name: 'Flourless Chocolate Oblivion', price: '', desc: '', dinnersection_id: '8'},
			{name: 'Vanilla Bean Creme Brulee', price: '', desc: '', dinnersection_id: '8'},
			{name: 'Eggless Chocolate Almond Mousse', price: '', desc: '', dinnersection_id: '8'}])