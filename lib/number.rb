class Number

  def next_number(array)
    next_number = array[-1] + array[-2]
    array.push(next_number)
    next_number
  end

  def fibonacci(number)
    if number == 0
      [0]
    elsif number == 1
      [0, 1]
    elsif number == 2
      [0, 1, 1]
    else
      [0, 1, 1, 2]
    end
  end

end
