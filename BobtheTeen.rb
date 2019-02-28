def bob
    puts "Hi My Name is Bob esponja"
    msg=gets.chomp  
    
    if msg.include?("?") && msg.include?("!") 
        puts "Calm down, I know what I'm doing!"
    elsif msg.include?("!") 
    puts "Whoa, chill out!"  
    elsif msg.include?("?") 
        puts "Sure"
    elsif msg == "" 
        puts "Fine. Be that way!"
    else
        puts "whatever"
    end

    

    
end
    
bob

