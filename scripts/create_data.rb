Entry.destroy_all 
Place.destroy_all 

key_west = Place.new 
key_west["name"] = "Key West"
key_west.save 

key_west = Entry.new 
key_west["title"] = "My Trip to Key West"
key_west["description"] = "My Kwest to Key West with 20+ Kwesties"
key_west["posted_on"] = "2022-8-30"
key_west["place_id"] = Place.find_by({"name" => "Key West"})["id"]
key_west.save 

key_west = Entry.new 
key_west["title"] = "My Trip to Key West 2"
key_west["description"] = "My Kwest to Key West with 20+ Kwesties 2"
key_west["posted_on"] = "2022-8-30"
key_west["place_id"] = Place.find_by({"name" => "Key West"})["id"]
key_west.save 


new_york = Place.new 
new_york["name"] = "New York"
new_york.save 

new_york = Entry.new 
new_york["title"] = "My Trip to New York"
new_york["description"] = "I have been there twice to meet friends."
new_york["posted_on"] = "2022-9-20"
new_york["place_id"] = Place.find_by({"name" => "New York"})["id"]
new_york.save

san_diago = Place.new 
san_diago["name"] = "San Diego"
san_diago.save 

costa_rica = Place.new 
costa_rica["name"] = "Costa Rica"
costa_rica.save 

costa_rica = Entry.new 
costa_rica["title"] = "My Trip to Costa Rica"
costa_rica["description"] = "Lovely winter break Costa Rica trip with friends."
costa_rica["posted_on"] = 2022-12-6
costa_rica["place_id"] = Place.find_by({"name" => "Costa Rica"})["id"]
costa_rica.save 

brazil = Place.new 
brazil["name"] = "Brazil"
brazil.save 

zion_bryce = Place.new 
zion_bryce["name"] = "Zion and Bryce National Parks"
zion_bryce.save 

california = Place.new 
california["name"] = "California"
california.save 

puerto_rico = Place.new 
puerto_rico["name"] = "Puerto Rico"
puerto_rico.save 

chile = Place.new 
chile["name"] = "Chile"
chile.save 

puts "There are now #{Place.all.count} places and #{Entry.all.count} entries."
