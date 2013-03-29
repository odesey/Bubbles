puts "Original Array[10, 9, 1, 2, 4, 6] "
to_sort = [10, 9, 1, 2, 4, 6] 



cycle = 1

while cycle > 0 do
x = 0 #variable for the elements in the array
while (x < to_sort.length - 1) do
	if to_sort[x] > to_sort[x+1]
	
	to_sort[x], to_sort[x+1] = to_sort[x+1], to_sort[x]

	# to_sort[i+1] = to_sort[i]
	# to_sort[i] = x 
	cycle += 1

	puts "**********RESORT**************"
	puts to_sort.join ','
else 
end 
x +=1
	end
cycle -= 1
end



# to_sort[0][1]
# one = to_sort[0] 
# two = to_sort[1] 
# three = to_sort[2] 
# four = to_sort[3] 
# five = to_sort[4] 

# # # two = to_sort[1]
# if 	to_sort[0] > to_sort[1]
# 	to_sort[0], to_sort[1] = to_sort[1], to_sort[0]
# 	# to_sort << one
# 	# puts to_sort.join ','
# 	else
# 	to_sort[1] > to_sort[2]
# 	to_sort.shift
# 	to_sort << two

# 	puts to_sort.join ','
# 	puts "**********RESORT**************"
# end
# puts "**********RESORT**************"
# puts to_sort.join ','


