require 'pry'

groceries = {
 dairy: ["milk", "yogurt", "cheese"],
 vegetable: ["carrots", "broccoli", "cucumbers"],
 meat: ["chicken", "steak", "salmon"],
 grains: ["rice", "pasta"]
}

def get_the_values(groceries)
  groceries.values.flatten
end

# def get_the_values(groceries)
#   a = groceries.values.flatten
#   b = a.delete_if {|value| value == "cheese"}
#   binding.pry
# end