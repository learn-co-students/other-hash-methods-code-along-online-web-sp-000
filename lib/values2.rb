require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
 groceries = {
  :dairy => {
    cheese: "swiss",
    :milk => ["soy", "almond", "cow", "goat"], 
    :non_milk => ["yogurt", "cheese"]
  },
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
 }



def get_the_values(groceries)
  groceries.values
  #code your solution here!
end

puts get_the_values(groceries)