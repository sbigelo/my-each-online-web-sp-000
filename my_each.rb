def my_each(string)
 count = 0
 while count < 4 
  yield string[count]
  
   count += 1
 
 end
 
end