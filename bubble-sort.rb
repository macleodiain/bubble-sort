def bubblesort(input)

    #defines where to stop to prevent a nil return by accessing an array element that doesnt exist
    sort_end = input.length - 2
    
    # do this sort as many times as there are elements in the array
    input.length.times do
         
    for i in 0..sort_end
        #check each element against the next one, if it is bigger, move it to the right
        if input[i] > input[i+1]
            temp = input[i]
            input[i]= input[i+1]
            input[i+1] = temp
        end
    end
end
#implicit return of the sorted array
    input
end

puts "#{bubblesort([4,3,78,2,0,2])}"