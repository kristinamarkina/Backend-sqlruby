def ask(question)
  print(question + ' ')
end

def answer
  gets.chomp
end

def years_to_hours(years)
  years * 365 * 24
end

def decades_to_years(decades)
  decades*10
end

def hours_to_minutes(hours)
  hours*60
end

def minutes_to_seconds(minutes)
  minutes*60
end

ask("Enter a number of years")
years = answer.to_i
hours = years_to_hours(years)
puts "That's #{hours} hours."

ask("Enter a number of decades")
decades = answer.to_i
years = decades_to_years(decades)
hours = years_to_hours(years)
minutes = hours_to_minutes(hours)
puts "That's #{minutes} minutes."

ask("Enter your age")
age = answer.to_i
hours = years_to_hours(age)
minutes = hours_to_minutes(hours)
seconds = minutes_to_seconds(minutes)
puts "That's #{seconds} seconds."
