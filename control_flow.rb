def admin_login (username, password)
  # your code here
  if (username == 'admin' || username == 'ADMIN') && password == '12345'
     'access granted'
     
    else 'access denied'
    end
end

def hows_the_weather(temperature)
  # your code here
  response = if temperature < 40 
    'brisk'
    elsif temperature >= 40 && temperature <= 65
      'a little chilly'
    elseif temperature > 85
    'too dang hot'
    else
      'perfect'
    end
    'it's #{response out there!}'
end

def fizzbuzz(num)
  # your code here
  if num % 3 == 0 && num % == 0
    'fizzbuzz'
    elsif num % == 0
      'fizz'
      elsif num  % == 0
        'buzz'
      else 
        num
      end
end

def calculator(operation, num1, num2)
  # your code here
  case operation
    when '+'
      num1 + num2
      when '-'
        num1 - num2
        when '*'
          num1 * num2
          when '/'
            num1 / num2
            else 
              puts 'invalid operation!'
            end
end

