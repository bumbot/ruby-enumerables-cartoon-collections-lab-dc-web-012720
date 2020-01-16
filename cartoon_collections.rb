def roll_call_dwarves(array)
  # Your code here
  array.each_with_index {|value, index| puts "#{index+1} #{value}"}
end

def summon_captain_planet(array)
  # Your code here
  array.map {|name| "#{name.capitalize()}!"}
end

def long_planeteer_calls(array)
  # Your code here
  is_true = false
  array.collect do |word|
    if word.length > 4
      is_true = TRUE
      break
    end
  end
  
  is_true
end

def find_the_cheese(string_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  count = 0
  
  if count < cheese_types.length do
    if string_array.include
  
end
