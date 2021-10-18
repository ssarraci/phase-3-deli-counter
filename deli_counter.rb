# Write your code here.
def line(deli)
   if deli.length == 0 
      puts "The line is currently empty."
   else
      current_deli = "The line is currently:"
      deli.map.with_index(1) do |customer, i|
         current_deli << " #{i}. #{customer}"
   end
   puts current_deli
end
end

def take_a_number(deli, name)
   deli.push(name)
   puts "Welcome, #{name}. You are number #{deli.length} in line."
end 

def now_serving(deli)
   if deli.length == 0 
      puts "There is nobody waiting to be served!"
   else
      puts "Currently serving #{deli.first}."
      deli.shift
   end
end