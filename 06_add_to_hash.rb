person = {
  "first_name" => "Bjorn",
  "last_name" => "Borg",
  "wears_glasses" => true,
  "address" => {
    "street" => "444 Borg Lane",
    "city" => "San Francisco",
    "state" => "CA",
    "zip_code" => 94104
  },
  "favorite_foods" => ["sushi", "hamburgers", "mexican food"],
  "favorite_sport" => "tennis"
}

# Without changing anything above this line, add a nickname to the person hash
#
# Expected output
#
#   "BB"
#
#------- your code below here ---------
person["nickname"] = "BB"
#------- your code above here ---------

p person["nickname"]
