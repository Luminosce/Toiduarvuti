def input_is_numeric?(input)
  true if Integer(input) rescue false
end
