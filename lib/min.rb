require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
groceries = {
  dairy: ["milk", "yogurt", "cheese"],
  vegetable: ["carrots", "broccoli", "cucumbers"],
  meat: ["chicken", "steak", "salmon"],
  grains: ["rice", "pasta"]
}

def get_the_min(groceries)
  #code your solution here!
  temp = nil
  groceries.each do |key, value|
    if temp == nil
      temp = value.min
    else
      if value.min < temp
        temp = value.min
      end
    end
  end
  temp
end