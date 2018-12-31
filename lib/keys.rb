require 'pry'

#This is the groceries hash we'll be passing in to the get_the_keys method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }


# def get_the_keys(groceries)
 # keys_array = []
  #code your solution here!
 # groceries.each #do |d_key, d_value|
  #  keys_array.push(d_key)
  #end
  
  #return keys_array
#end

def get_the_keys(groceries)
  #code your solution here!
  groceries.keys
end
