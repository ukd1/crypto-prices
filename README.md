# Crypto Prices

This repo contains crypto prices and history updated direct from APIs. It's currently updated automatically using Github Actions.

## Usage
You can access most of the JSON data via Github's RAW api.

e.g.
https://raw.githubusercontent.com/ukd1/crypto-prices/main/coinbase/products.json

## Sources
### Coinabase
Coinbase is updated roughly every 15 minutes. The data we fetch and update is:

* Currencies
* Procuct list
* The 24h stats for each product

## Contributing

Pull requests are accepted. You should:

* write the code in Ruby only, and keep it simple and readable
* output JSON to consistent files, and ``pretty_generate`` it
* add a github workflow per source of data