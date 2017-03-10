def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  array_to_return = []
  #code your solution here!
  #groceries.each do |key, value|
    array_to_return += groceries.values.flatten
  #end
  array_to_return

end
