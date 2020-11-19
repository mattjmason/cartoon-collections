def roll_call_dwarves(array)
    array.each_with_index do |name, position| 
      puts "#{position + 1} #{name}"
    end

end

def summon_captain_planet (veggies)# code an argument here
  veggies.collect do |elements| 
    elements.capitalize + "!"
  end
end

def long_planeteer_calls (long_planeteer_calls)
  response = false
  long_planeteer_calls.each do |call| 
    if call.length > 4
      response = true 
    end 
  end 
  response
end

def find_the_cheese(da_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]

  da_cheese.find do |cheese| 
    cheese_types.include?(cheese)
  end
end
