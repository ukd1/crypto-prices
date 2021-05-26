# Crypto Prices

This repo contains crypto prices and history updated direct from APIs. It's currently updated automatically using Github Actions.

## Usage
You can access the most recent JSON data via this repos Github page: e.g. https://ukd1.github.io/crypto-prices/coinbase/products.json

If you want to access historic data, clone the repo and scan through the commits for a particular JSON file.

## Sources
### Coinbase
Coinbase is updated roughly every 15 minutes. The data we fetch and update is:

* Currencies
* Procuct list
* The 24h stats for each product

## Contributing

Pull requests are accepted. You should:

* write the code in Ruby only, and keep it simple and readable
* output JSON to consistent files, and ``pretty_generate`` it
* add a github workflow per source of data