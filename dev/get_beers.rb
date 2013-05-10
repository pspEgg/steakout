# Not Working

require 'net/http'
require 'openssl'

uri = URI.parse("http://stackoverflow.com/questions/5786779/using-nethttp-get-for-an-https-url")
http = Net::HTTP.new(uri.host, uri.port)
http.use_ssl = true
http.verify_mode = OpenSSL::SSL::VERIFY_NONE
request = Net::HTTP::Get.new(uri.request_uri)
response = http.request(request)
puts response.body