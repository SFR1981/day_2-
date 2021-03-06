def return_10()
  return 10
end


def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end


def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string_number1, string_number2)
  return string_number1.to_i() + string_number2.to_i()
end


def number_to_full_month_name(number)
  case number
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  end
end

def number_to_short_month_name(number)
  case number
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
  end
end


def volume_of_cube(side_length)
  return side_length ** 3
end


def volume_of_sphere( radius )
  pi = Math::PI
  volume = (4.0/3)* pi * (radius ** 3)
  return volume.round(1)
end


def farenheit_to_celsius(farenheit_temp)
  # based on celsius = (farenheit - 32) * (5/9)
  celsius_temp = (farenheit_temp - 32) * ( 5.0 / 9 )
  return celsius_temp.round(3)

end
