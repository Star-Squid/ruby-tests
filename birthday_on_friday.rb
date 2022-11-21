# given your birthday this year, this method tells you
# the next year when your birthday will fall on a friday
# e.g. january 1st, will next be a friday in 2016
# return the day as a capitalized string like 'Friday'

def is_leap(year)
    if year % 400 == 0
        return true
     elsif year % 4==0 && year % 100 != 0 
       return true
   else  return false
   end
end

def your_birthday_is_on_a_friday_in_the_year(birthday)
    day = Time.parse(birthday)

    # we're not interested in this year
    # could check here if date already passed this year
    day += 31536000

    # could check here if birthday is in Jan-Feb, so not affected by leap year
    until day.friday? do
        day += 31536000
        if is_leap(day.year)
            day += 86400
        end
    end 

    day.strftime("Your birthday falls on a Friday in %Y")
end

# puts your_birthday_is_on_a_friday_in_the_year("7 june")