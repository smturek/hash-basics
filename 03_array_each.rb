person = {
  :first_name => "Bjorn",
  :last_name => "Borg",
  :wears_glasses => true,
  :favorite_foods => ["sushi", "hamburgers", "mexican food"],
  :favorite_sport => "tennis"
}

# Print Bjorn's favorite foods, one on each line (using `p`)
#
# Expected result:
#
#   "sushi"
#   "hamburgers"
#   "mexican food"
#
#------- your code below here ---------

foods = person[:favorite_foods]

p foods[0]
p foods[1]
p foods[2]
