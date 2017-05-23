class Number

  def next_number(array)
    next_number = array[-1] + array[-2]
    array.push(next_number)
    next_number
  end

  def fibonacci(number)
    array = [0, 1]

    if number == 0
      [0]
    elsif number == 1
      array
    else
      number = number + 1
      until array.length == number
      next_number = array[-1] + array[-2]
      array.push(next_number)
      array.length
      end
    array
    end
  end

end
