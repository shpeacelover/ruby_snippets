##if you run the script like this: ruby http_get_url.rb > cnn.html   then open the cnn.html file in a browser, you will see the page.

require 'net/http'
require 'uri'

src = Net::HTTP.get(URI.parse('http://www.cnn.com/'))
puts src
