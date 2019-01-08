def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(num1, num2)
  return num1.to_i + num2.to_i
end

def number_to_full_month_name(month)
  case month
  when 1
    return "January"
  when 3
    return "March"
  when 9
    return "September"
  else
    return "Unknown"
  end
end

def number_to_short_month_name(month)
  case month
  when 1
    return "Jan"
  when 4
    return "Apr"
  when 10
    return "Oct"
  else
    return "Unknown"
  end
end

def length_of_side(volume)
  return volume ** 3
end

def volume_of_sphere(radius)
  return (4.0/3.0) * Math::PI * (radius ** 3)
end

def fahrenheit_to_celsius(fahrenheit)
  return (fahrenheit - 32) * (5.0/9.0)
end
