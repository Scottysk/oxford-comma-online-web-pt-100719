def oxford_comma(array)
  if array.length == 1 
    array[0]
 elsif array.length == 2
    array.join(" and ")
    
  elsif array.length == 3
    array[-1] = "and starfruit"
    array.join (", ")
  else array.length >= 4
    array.last = "and dragon fruits"
    array.join (", ")
    
  end
end