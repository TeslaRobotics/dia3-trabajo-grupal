def persistent(num)
    
    step = 0
    
    while num.digits.length > 1
        result = num.digits
        puts multiply = result[0] * result[1]
        num = multiply
        step ++        
    end

    step
    
end

persistent(39)