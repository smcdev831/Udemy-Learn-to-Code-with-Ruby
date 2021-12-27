locations = ["House", "Airport", "Bar"]
puts locations
locations.push("Restaurant")
puts locations

locations = ["House", "Airport", "Bar"]
locations.push("Restaurant", "Saloon")
puts locations

locations = ["House", "Airport", "Bar"]
puts locations
locations << "Restaurant"
puts locations
locations << "Saloon"
puts locations

locations = ["House", "Airport", "Bar"]
puts locations
locations << "Restaurant" << "Saloon"
puts locations

locations = ["House", "Airport", "Bar"]
puts locations
locations.insert(1, "Restaurant", "Saloon", "Cafe")
puts locations
