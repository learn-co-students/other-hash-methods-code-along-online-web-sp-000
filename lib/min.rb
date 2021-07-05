require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }


#get_the_min2 = returns the first item that has the lowest number of letters

def get_the_min2(groceries)
  flat = groceries.values.flatten
  flat.each do |name, index|
    min_count = nil
    min_index = nil
    if min_count == nil || min_count < name.length
      min_count = name.length
      min_index = index
    end
    return flat[min_index.to_i]
  end
end

def get_the_min(groceries)
  groceries.values.flatten.min
end