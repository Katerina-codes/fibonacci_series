class Number

  def next_number(array)
    next_number = array[-1] + array[-2]
    array.push(next_number)
    next_number
  end

  def fibonacci(number)
    if number == 0
      [0]
    else
      [0, 1]
    end
  end

end
