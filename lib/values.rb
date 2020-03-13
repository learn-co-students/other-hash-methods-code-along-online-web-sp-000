require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
 #
# groceries = {
 # dairy: ["milk", "yogurt", "cheese"],
  #grains: ["rice", "pasta"],
# }




def get_the_values(groceries)
    groceries.values.flatten
end
