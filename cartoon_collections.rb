def roll_call_dwarves(dwarf_names)
  name_array = []
  dwarf_names.each_with_index do |name, index|
    name = "#{index + 1}.#{name}"
    name_array << name
  end 
  
  puts name_array
end

def summon_captain_planet(planeteer_calls)
  # upcase_planeteer_calls = []
  
  # planeteer_calls.each do |element|
  #   element = element.capitalize + "!"
  #   upcase_planeteer_calls << element
  # end 
  
  # return upcase_planeteer_calls
  
  planeteer_calls.map { |call| call = call.capitalize + "!" }
end

def long_planeteer_calls(calls)
<<<<<<< HEAD
=======
  is_long = nil 
>>>>>>> 4f7493b3c56d1921767514c7d349a234295bca74
  
  calls.any? do |call|
    if call.length > 4
      return true
    else 
      return false 
    end 
  end 
<<<<<<< HEAD
=======
  
  return is_long
>>>>>>> 4f7493b3c56d1921767514c7d349a234295bca74
end

def find_the_cheese(strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
<<<<<<< HEAD
  cheese_return = nil
  
  strings.find do |object|
    cheese_types.find do |cheese|
      if object == cheese
        cheese_return = object
=======
  contains_cheese = nil
  
  strings.each do |object|
    cheese_types.each do |cheese|
      if object == cheese
        return object
        return true 
>>>>>>> 4f7493b3c56d1921767514c7d349a234295bca74
      end 
    end 
  end 
  
<<<<<<< HEAD
  return cheese_return
end
=======
  return contains_cheese
end
>>>>>>> 4f7493b3c56d1921767514c7d349a234295bca74
