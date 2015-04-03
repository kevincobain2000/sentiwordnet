# Sentiwordnet

SentiWordNet is a lexical resource for opinion mining. SentiWordNet assigns to each synset of WordNet three sentiment scores: positivity, negativity, objectivity. SentiWordNet is described in details in the papers: http://sentiwordnet.isti.cnr.it/

## Installation

Add this line to your application's Gemfile:

    gem 'sentiwordnet', :git => 'https://github.com/kevincobain2000/sentiwordnet', :branch => 'master'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sentiwordnet

## Usage

```
require 'Sentiwordnet'

```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Add Your file with the list in data/**sushi_fishes.txt**
4. Commit your changes (`git commit -am 'Add your list'`)
5. Push to the branch (`git push origin my-new-feature`)
6. Create new Pull Request to **master**