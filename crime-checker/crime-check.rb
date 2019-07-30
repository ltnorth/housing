require 'httparty'
require 'date'

postcode = ARGV[0]

url = "https://www.streetcheck.co.uk/crime/#{postcode}/"

def pad_month month
	month.to_s.length == 2 ? month.to_s : "0#{month}"
end

today = Date.today

this_month = today.month
this_year = today.year

[0..12].map { |num|  }

puts (pad_month this_month)
puts this_year
