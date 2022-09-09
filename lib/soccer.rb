# frozen_string_literal: true

# 10 match score
# come in format "x:y" as string in an array
# points are 3 for win, 0 loss and 1 for draw

def points(games)
  total = 0
  games.each do |game|
    x = game[0].to_i
    y = game[2].to_i
    if x > y
      total += 3
    else
      x == y ? total += 1 : 0
    end
    #   if x > y
    #     total += 3
    #   elsif x == y
    #     total += 1
    #   end
  end
  total
end

puts points(['1:0', '2:0', '3:0', '4:0', '2:1', '3:1', '4:1', '3:2', '4:2', '4:3']) # 30
puts points(['1:1', '2:2', '3:3', '4:4', '2:2', '3:3', '4:4', '3:3', '4:4', '4:4']) # 10
puts points(['0:1', '0:2', '0:3', '0:4', '1:2', '1:3', '1:4', '2:3', '2:4', '3:4']) # 0
