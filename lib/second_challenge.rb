def second_challenge
require 'pry'
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

  groceries_chunks = groceries.values
  grocery_list = []
  groceries_chunks.each do |grocery_list_chunk|
    grocery_list_chunk.each do |food_item|
      # binding.pry
      grocery_list << food_item
    end
    end
grocery_list
  end
