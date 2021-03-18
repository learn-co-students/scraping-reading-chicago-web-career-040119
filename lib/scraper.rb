require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(open("https://flatironschool.com/"))
# doc.css(".headline-26OIBN").text.strip

courses = doc.css(".buttonBlue-3yHkWz").text

puts doc
