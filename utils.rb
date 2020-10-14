def input_is_numeric?(input)
  true if Integer.sqrt(Integer(input)) && Integer(input)/Integer(input) == 1 rescue false
end
