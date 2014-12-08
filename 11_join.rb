person = {
  "first_name" => "Bjorn",
  "last_name" => "Borg",
  "wears_glasses" => true,
  "address" => {
    "street" => "444 Borg Lane",
    "city" => "San Francisco",
    "state" => "CA",
    "zip_code" => 94104,
    "coordinates" => {
      latitude: 37.7833,
      longitude: 122.4167,
    }
  },
  "favorite_foods" => ["sushi", "hamburgers", "mexican food"],
  "favorite_sport" => "tennis"
}

# Print out a comma-delimited list of sorted keys of the person hash
#
# Expected output
#
#   "address,favorite_foods,favorite_sport,first_name,last_name,wears_glasses"
#
#------- your code below here ---------

person_keys = person.keys

person_keys = person_keys.sort

p person_keys.join(",")
