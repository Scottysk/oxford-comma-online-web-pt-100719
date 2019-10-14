def oxford_comma(array)
  array[0]
  array << array.join(" and ")
end