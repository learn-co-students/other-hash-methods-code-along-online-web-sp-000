require 'pry'

#This is the groceries hash we'll be passing in to the get_the_values method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }



#def get_the_values(groceries)
  values_array = []
  #code your solution here!
#  groceries.each do |type|
  #  values = type.values
  #  values_array.push(values)
 # end
 # values_array
#end

#def get_the_values(groceries)
 # values_array = []
  #code your solution here!
 # groceries.each do |type, type_array|
 #   values_array.concat(type_array)
#  end
#  values_array
#end

def get_the_values(groceries)
  groceries.values.flatten
end