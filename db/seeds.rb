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



Dinnersection.create([{name: 'Per Cominciare', id: '5'}])
Dinnersection.create([{name: 'Insalata', id: '6'}])
Dinnersection.create([{name: 'Wood Fired Pizza', id: '7'}])
Dinnersection.create([{name: 'Pasta & Entrees', id: '8'}])


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



Dinneritem.create([{name: 'Antipasto for Two', price: '13', desc: 'Prosciutto accompanied with marinated artichokes.', dinnersection_id: '5'},
			{name: 'Somethign Else', price: '13', desc: 'Prosciutto accompanied with marinated artichokes.', dinnersection_id: '5'},
			{name: ' for Two', price: '13', desc: 'Prosciutto accompanied with marinated artichokes.', dinnersection_id: '5'},
			{name: 'Antipasto  Two', price: '13', desc: 'Prosciutto accompanied with marinated artichokes.', dinnersection_id: '6'},
			{name: 'Antipasto for ', price: '13', desc: 'Prosciutto accompanied with marinated artichokes.', dinnersection_id: '6'},
			{name: 'Antipasto', price: '13', desc: 'Prosciutto accompanied with marinated artichokes.', dinnersection_id: '6'},
			{name: 'Two', price: '13', desc: 'Prosciutto accompanied with marinated artichokes.', dinnersection_id: '7'},
			{name: 'ASdflkasjf', price: '13', desc: 'Prosciutto accompanied with marinated artichokes.', dinnersection_id: '7'},
			{name: 'sto for Two', price: '13', desc: 'Prosciutto accompanied with marinated artichokes.', dinnersection_id: '7'},
			{name: 'pasto for Two', price: '13', desc: 'Prosciutto accompanied with marinated artichokes.', dinnersection_id: '8'},
			{name: 'Anti Two', price: '13', desc: 'Prosciutto accompanied with marinated artichokes.', dinnersection_id: '8'},
			{name: 'pasto for T', price: '13', desc: 'Prosciutto accompanied with marinated artichokes.', dinnersection_id: '8'}])