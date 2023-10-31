# Write a program that prints the numbers from 1 to 20. For each number, if it is even, print "Even," and if it is odd, print "Odd."
    # 1. Use a `while` loop
            
            count = 1

            while count <= 20
            if count % 2 == 0
                puts "The number #{count} is even"
            else
                puts "The number #{count} is odd"
            end
            count+=1
        end
    #2. Use a `for` loop
            i = 0
            for i in 1..20
                if i % 2 == 0
                    puts "The number #{i} is even"
                else
                    puts "The number #{i} is odd"
                end
            end
                
            