require 'json'
require 'uri'
require 'net/http'

res = Net::HTTP.get_response(URI('https://api.pro.coinbase.com/products'))

if res.is_a?(Net::HTTPSuccess)
  File.write('products.json', JSON.pretty_generate(JSON.parse(res.body)))
else
  exit 1
end
