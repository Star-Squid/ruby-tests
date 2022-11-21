# return true if the date is a uk bank holiday for 2014
# the list of bank holidays is here:
# https://www.gov.uk/bank-holidays

def is_a_2023_bank_holiday?(date)
    bh_23 = [Time.parse("2 January 2023"), Time.parse("7 April 2023"), Time.parse("10 April 2023"), Time.parse("1 May 2023"), Time.parse("29 May 2023"), Time.parse("28 August 2023"), Time.parse("25 December 2023"), Time.parse("26 December 2023")]

    day = Time.parse(date)
    if day.year != 2023
       day = Time.mktime(2023, day.month, day.day)
    end

    bh_23.include? day
end

# puts is_a_2023_bank_holiday?("28 August")