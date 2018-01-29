require 'rest-client'

puts "This program uses the Rest Client gem to make a Bing search."

puts "What do you want to learn about from Bing?"

search = gets.chomp

response = RestClient.get("https://www.bing.com/search?q=#{search}")

puts response.headers
