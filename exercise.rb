my_hash = {}

(1..50).each do |number|
  if number%2 == 0 && number%7 == 0
    my_hash[number] = number*2
  elsif number%2 == 0
    my_hash[number] = number+1
  elsif number%7 == 0
    my_hash[number] = number-1
  else
    my_hash[number] = number
  end
end

p my_hash
