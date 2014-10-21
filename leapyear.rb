puts 'Leap year finder...'
puts 'Enter starting year.'
startYear = gets.chomp.to_i
puts 'Enter ending year.'
endYear = gets.chomp.to_i
puts 'Leap years from ' + startYear.to_s + ' to ' + endYear.to_s + ':'

year = startYear

while (year <= endYear)

  if year % 4 == 0
    if year % 100 == 0
      if year % 400 == 0
        puts year.to_s
        year += 1
      else
        year += 1
      end
    else
      puts year.to_s
      year += 1
    end
  else
    year += 1
  end
end
  
  # take the value of year
  # is it divisible by 4
  # if no, go to the next year
  # if yes, is it divisible by 100?
  # if no, print the year and go to the next year
  # if yes, is it divisible by 400?
  # if yes, print the year and go to the next year

