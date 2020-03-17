 def roll_call_dwarves(names)
   middle = names.length() / 2
  name.each_with_index do |name, index|
  if index > middle 
   puts "#{index + 1} #{name}"
  end 
end

def summon_captain_planet(array)
  if array == array 
    puts array 
  end 
  
  array.collect do |w|
   w.capitalize + "!" 
  end 
end

def long_planeteer_calls(array)
  
  array.all? do |w|
   w.length < 4
  end 
 
  array.any? do |w|
   w.length > 4 
  end 
end

def find_the_cheese(array)
<<<<<<< HEAD
  cheese_types = ["swiss cheese", "cheddar", "gouda", "camembert"]
  
  cheese_types.find do |w|
    array.include?(w)
  end 
end
=======
 cheese_types = ["cheddar", "gouda", "camembert"]
 
  array.include?(cheese_types)

 find_the_cheese(array)
end 
>>>>>>> 21d15ad469561e8265b76700ded0d299b5dd2423


def starts_with_b(array)
  new_arry = []
  array.each do |w|
    if w.intial == "b"
      new_arry << w 
   end 
  new_arry
end 
