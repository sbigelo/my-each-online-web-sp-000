def my_each(string)
 count = 0
 while count < 4 
  yield string([count]
  
   count += 1
 
 end
 end
 string
end


# empty_array = []

#     saved_block = Proc.new {
#       my_each(empty_array) do |x|
#         raise "This block should not run!"
#       end