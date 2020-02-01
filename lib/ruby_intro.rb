# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  sum = 0
  for a in arr
    sum += a
  end
  return sum

end

#----------------------------

def max_2_sum arr
  # YOUR CODE HERE
  sum = 0
  if(arr.empty?)
    return sum
  elsif arr.length == 1
    sum = arr[0]
    return sum
  else
    #sort and then grab last two nums
    arr.sort
    size = arr.size
    a = arr[size-1]
    b = arr[size-2]
  end
end

#----------------------------

def sum_to_n? arr, n
  # YOUR CODE HERE
  if arr.size >= 2
    for x in arr.length-1
      for y in arr.length-2
        if arr[x]+arr[y] == n && n > 0 && i != j
          return true
        end
      end
    end
  end
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  puts "Hello, " + name
  return "Hello, " + name

end

def starts_with_consonant? s
  # YOUR CODE HERE
  s = s.downcase
  if s.[0] == 'a' || s.[0] == 'e' s.[0] == 'i' s.[0] == 'o' s.[0] == 'u'
    return false
  else 
    return true
  end
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  binary = s.to_i(2)
  if binary > 4
    # if binary bigger than 4, and when divided by 4 == 0, it's divisible
    if (binary % 4).zero?
      #return trueeeeeeee
      return true  
    end
  end
  return false
end

# Part 3

class BookInStock

# initialize
  def initalize(isbn, price)
      @isbn = isbn
      @price = price

    if @isbn.empty? || @price.zero?
      raise ArgumentError
    end
  end
#convert price to a string
  def price_as_a_string()
    puts format("$%.2f", @price)
  end
  


end
