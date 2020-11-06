def my_each(string)
 if block_given?
 count = 0
 while count < 4 
  yield string[count]
  
   count += 1
 
 end
 else empty_array = []
   saved_block = Proc.new
   my_each(empty_array) do |x|
   "This block should not run!"
 end
 end
 string
end


# empty_array = []

#     saved_block = Proc.new {
#       my_each(empty_array) do |x|
#         raise "This block should not run!"
#       end