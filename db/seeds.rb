# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


types = Type.create([{title: 'Sports', description: 'Everything for an active lifestyle!'}, 
					{title: 'Science', description: 'Knowledge in the form of testable explanations'},
					{title: 'Clothes', description: 'Items worn to cover the body'},
					{title: 'Books', description: 'Printed work consisting of pages glued or sewn together'},
					{title: 'Electronics', description: 'PCs, Laptops, phones etc'}])



items = Item.create([{title: 'Basketball', description: 'Signed by MJ!', owner: 'Lebron James', type_id: (Type.find_by title: 'Sports').id},
					{title: 'Microscope', description: 'Marked as please return to Brandeis University', owner: 'Brandeis', type_id: (Type.find_by title: 'Science').id},
					{title: 'Scarf', description: 'Silk Red Scarf', owner: 'Morgan Gross', type_id: (Type.find_by title: 'Clothes').id},
					{title: 'Soccerball', description: 'Messi won the match with this ball', owner: 'Lionel Messi', type_id: (Type.find_by title: 'Sports').id},
					{title: 'Harry Potter Philosopher Stone', description: 'First Book in the series', owner: 'Greg Johnson', type_id: (Type.find_by title: 'Books').id},
					{title: 'Beaker', description: 'Used in chemistry class', owner: 'prof. Ben Giovani', type_id: (Type.find_by title: 'Science').id},
					{title: 'Agile Web Development', description: 'Everything you need to know about agile development', owner: 'Peter Soren', type_id: (Type.find_by title: 'Books').id},
					{title: 'Macbook Air', description: 'Found in the library', owner: 'Elena Drozdova', type_id: (Type.find_by title: 'Electronics').id},
					{title: 'Gym Bag', description: 'Has some sports apparel in it', owner: 'Phil Patek', type_id: (Type.find_by title: 'Sports').id},
					{title: 'Lab Report with Reagents', description: 'May be toxic, use care', owner: 'Stephen Hawking', type_id: (Type.find_by title: 'Science').id},
					{title: 'Leather Jacket', description: 'Pilot style brown jacket', owner: 'Seth Miller', type_id: (Type.find_by title: 'Clothes').id},
					{title: 'Alice in wonderland', description: 'Author: Lewis Carroll', owner: 'Beth Robinson', type_id: (Type.find_by title: 'Books').id},
					{title: 'Sneakers', description: 'Black and Yellow sneakers by Nike', owner: 'Samantha Richards', type_id: (Type.find_by title: 'Sports').id},
					{title: 'Gloves', description: 'Winter Gloves', owner: 'Jackie Brown', type_id: (Type.find_by title: 'Clothes').id},
					{title: 'Samsung Phone', description: 'Galaxy S3', owner: 'Dan Hall', type_id: (Type.find_by title: 'Electronics').id},
					{title: 'RC car', description: 'Speedy little car on a remote control', owner: 'Zach Carter', type_id: (Type.find_by title: 'Electronics').id},
					{title: 'X-mas Sweater', description: 'Ugly sweater', owner: 'Sally Parker', type_id: (Type.find_by title: 'Clothes').id},
					{title: 'Boots', description: 'Seems like they belong to a cowboy', owner: 'Andy Devine', type_id: (Type.find_by title: 'Clothes').id},
					{title: 'Russian English Dictionary', description: 'Translate with ease', owner: 'Ivan Chromov', type_id: (Type.find_by title: 'Books').id},
					{title: 'Uranium', description: 'Definatly radiocative', owner: 'UC Berkley', type_id: (Type.find_by title: 'Science').id}])