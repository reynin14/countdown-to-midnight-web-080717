#write your code here

def countdown(start_num)
  num_count = start_num
  while num_count > 0 do
    puts "#{num_count} SECOND(S)!"
    num_count -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(start_num)
  num_count = start_num
  while num_count > 0 do
    puts "#{num_count} SECOND(S)!"
    num_count -= 1
    sleep(1)
  end

  "HAPPY NEW YEAR!"
end
