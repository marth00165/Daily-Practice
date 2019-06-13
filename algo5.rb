require "pry"




def character_counter
  puts "Hello welcome to rohit's string counter!"
  puts "Input your string here make sure to count it! cause I will!! >:)"

  string = gets.chomp

  i = 1
  k = 0
  j = 1
  h = 1
  arr = string.split("")
  arr2 = []


  arr.each do |obj|
    if arr[k] == arr[k+1]
      i += 1
      k += 1

    elsif arr[k] != arr[k+1]
      k += 1
      j += 1

      arr2 << "#{arr[k-1]}#{i}"
      i = 1
    end


    end

puts arr2.join("")


end
character_counter
