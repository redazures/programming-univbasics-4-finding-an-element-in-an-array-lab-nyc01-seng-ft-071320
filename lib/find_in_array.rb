def find_element_index(array, value_to_find)
  # Add your solution here
  win=nil
  counter=0
  if counter<array.length
    if array[counter]==value_to_find
      puts counter
      win=counter
      puts win
      counter+=1
    else
      counter+=1
      puts "nothing #{counter}"
    end
  end
  win
end

scale = [2,3,4,5]
# scale.each do |element|
#   puts element==2
#   puts scale[element]
# end
puts find_element_index(scale,3)
