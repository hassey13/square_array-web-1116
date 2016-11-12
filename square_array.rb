def square_array(array)
  # your code here
  # newArray = []
  # array.each do |num|
  #     newArray.push(num * num)
  # end
  # return newArray
  array.collect do |num|
      num * num
  end
end
