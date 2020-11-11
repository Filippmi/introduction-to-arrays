require "pry"

array = []

name = "bob"

# how to add to end of an array (push)

array.push(name)    

sarah = "sarah"

# .unshift adds an element to the beginning of an array
array.unshift(sarah)

array.push("Tim")
array.push("Lisa")

# .shift removes from the front of an array
removed_person = array.shift
puts "#{removed_person} was removed from the list"

# .pop removes from the end of the array
array.pop

array.unshift(sarah)
array.push("lisa")

#what are index numbers ? They start with 0
#positions in an array: [0,1,2,ect]

index = array.length - 1
array[index]

binding.pry 