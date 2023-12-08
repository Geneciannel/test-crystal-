require "http/client"

response = HTTP::Client.get "https://jsonplaceholder.typicode.com/todos/1"

puts "Статус кода: #{response.status_code}"
puts "Тело ответа: #{response.body}"
