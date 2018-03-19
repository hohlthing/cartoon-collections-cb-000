def roll_call_dwarves(array)
  array.each_with_index {|x,i| puts "#{i+1} #{x}"}
end

def summon_captain_planet(array)
  array.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.find {|x| x.length > 4} == nil ? false : true
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each { |x| cheese_types.include?(snack)}  == true ? x : false
end
