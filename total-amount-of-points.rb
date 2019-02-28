def points(games)
    total = 0
    games.each do |game|
      game = game.split(":")
      game[0] = game[0].to_i
      game[1] = game[1].to_i
      
      if game[0] < game[1]
        total += 0         #solo por legibilidad
      elsif game[0] > game[1]
        total += 3
      else game[0] == game[1]
        total +=1
      end    
    end
    total
end

puts points(['1:0','2:0','3:0','4:0','2:1','3:1','4:1','3:2','4:2','4:3'])