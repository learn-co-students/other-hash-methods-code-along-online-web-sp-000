require 'pry'

def get_the_values(groceries)
  groceries.each_value.to_a.flatten
end