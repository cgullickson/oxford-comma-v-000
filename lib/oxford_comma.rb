def oxford_comma(array)
  y = array.pop
  x = "and #{y}"
  array.push(x)
  array.join(", ")
end
