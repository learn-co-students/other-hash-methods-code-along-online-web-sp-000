require 'pry'

#This is the groceries hash we'll be passing in to the get_the_min method
# groceries = {
#  dairy: ["milk", "yogurt", "cheese"],
#  vegetable: ["carrots", "broccoli", "cucumbers"],
#  meat: ["chicken", "steak", "salmon"],
#  grains: ["rice", "pasta"]
# }

def get_the_min(groceries)
  #code your solution here!
  val = ""
  groceries.each do |attr, data|
    if val == ""
      val = data.min
    elsif data.min < val
      val = data.min
    end
#    data.each do |value| 
#      if val == "" 
#        val = data.min
#      elsif value < val
#        val = value
#      end
#    end
  end
  val
end
