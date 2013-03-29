puts "Original Array[10, 9, 1, 2, 4, 6] "
to_sort = [10, 9, 1, 2, 4, 6] 

cycle = 1 #variable counter for the outer loop

while cycle > 0 do #we only need to go through the outter loop once, we will stop once we have executed it once
	 x = 0 #variable for the elements in the array
		while (x < to_sort.length - 1) do #get the amount of elements in the array and iterate through them
			if to_sort[x] > to_sort[x+1] #compare if the 2 selected values are in order
		
				to_sort[x], to_sort[x+1] = to_sort[x+1], to_sort[x] #if the 1st value is greater than the 2nd value then swap values
				a = (1..30000000).to_a #slow down the loop a bit for dramatic effect!
				a
				puts "**********RESORTING**************" #puts some feedback on the screen
				puts to_sort.join ',' #puts all the values of the array on one line instead of 1 per line 
				else 
			end 
		x +=1
	end
cycle -= 1 #decrease the outter counter value so that we only go through the outter loop once
end
