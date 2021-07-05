require 'pry'

#This is the groceries hash we'll be passing in to the 

def get_the_keys(groceries)
  #code your solution here!
groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
 }
 
 groceries.keys 
 
end