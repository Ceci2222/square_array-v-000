def square_array(array)
  array.each do |number|
   puts ("#{number}"*"#{number}"")
  end
end

square_array(["2","4","3"])