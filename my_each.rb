def my_each(string)
 if block_given?
 count = 0
 while count < 4 
  yield string[count]
  
   count += 1
 
 end
 else
   "This block should not run!"
 end
 string
end