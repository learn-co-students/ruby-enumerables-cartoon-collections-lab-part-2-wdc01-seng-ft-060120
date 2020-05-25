def square_array(array)
  array.map{|num| num ** 2}
  
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|value| value.capitalize + "!"}
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
end

def long_planeteer_calls(planeteer_calls)
  array = []
   planeteer_calls.map{|string| array << string.length} 
   
   if
   array.any?{|number| number > 4}
   show = true
 else 
   show = false
 end 
  show
   

  
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  

 array3=[]
 
 array3= planeteer_calls & valid_calls
 
  array3.first

 
 
 
 
 
end
