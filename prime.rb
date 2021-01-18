# Add  code here!
def prime?(input) 

    #WORRY ABOUT THE CORRECT RANGES / BOUNDARIES like negatives, zero and 1 which will 
    #make mod not work 
    if input <= 1
        return false
    end
    
    i = 2
    while i < input 
        # not prime
         if input % i == 0 
            return false
         end
         #increment outside if 
         i += 1
    end 
    return true   
end 

