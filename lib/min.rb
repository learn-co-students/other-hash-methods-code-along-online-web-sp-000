require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  groceries.values.flatten.min 
end

#want to use the min method to collect the value that comes first  
# step one is to call all the values in a one-dimensional flat way  
#use groceries.values.flatten 
#next use groceries.values.flatten.min  