nums = [2, 10, 2, 3, 5, 6, 7, 10, 2, 3, 4]

# next
for x in nums do

    if nums[x] % 2 == 0
        next
    end

    puts "Valor é #{nums[x]}"
end

# break
for x in nums do 

    if nums[x] % 2 == 1
        break
    end
    
    puts "Valor é #{nums[x]}"

end

