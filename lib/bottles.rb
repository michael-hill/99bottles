class Bottles

  def sing_the_song(number_of_bottles)
    until number_of_bottles == 1
      if number_of_bottles >= 3
        puts "#{number_of_bottles} bottles of beer on the wall, #{number_of_bottles} bottles of beer.\nTake one down and pass it around, #{number_of_bottles - 1} bottles of beer on the wall."
      else number_of_bottles == 2
        puts "#{number_of_bottles} bottles of beer on the wall, #{number_of_bottles} bottles of beer.\nTake one down and pass it around, #{number_of_bottles - 1} bottle of beer on the wall."
      end
      number_of_bottles -= 1
    end
    puts "#{number_of_bottles} bottle of beer on the wall, #{number_of_bottles} bottle of beer.\nTake one down and pass it around, no more bottles of beer on the wall. No more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, 99 bottles of beer on the wall."
  end
end

bottles = Bottles.new
bottles.sing_the_song(99)
