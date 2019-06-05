require "pry"


def sumTwo(array,sum)
arr2 = []
i = 0
k = 1
  for i in 0..array.length - 1
    for k in 1..array.length - 1
      n = array[i] + array[k]
      if n == sum
        arr2 << array[i]
        arr2 << array[k]
        puts arr2
        return
      end
    end
  end
  puts "no pairs return this sum"
  return
end





s1 = sumTwo([3,4,6,1], 10)


s2 = sumTwo([8,1,5,2], 75)


s3 = sumTwo([2,2,3,1], 4)
