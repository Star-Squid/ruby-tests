#  --- Format dates

require 'date'
require 'time'


def format_date_nicely(date)
    Time.parse("September 20 18:00").strftime("%d/%m/%Y")
end


# puts format_date_nicely("September 20 18:00")