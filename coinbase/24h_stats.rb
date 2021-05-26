require 'json'
require 'uri'
require 'net/http'

products = JSON.parse(File.read('products.json'))

products.each do |product|
  print "."
  res = Net::HTTP.get_response(URI("https://api.pro.coinbase.com/products/#{product['id']}/stats"))

  if res.is_a?(Net::HTTPSuccess)
    File.write("24h_stats/#{product['id']}.json", JSON.pretty_generate(JSON.parse(res.body)))
  end
end