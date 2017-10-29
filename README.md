# DogWalker

Steve is back with another great Gem!  From the creator of "Dish Washer" comes another awesome Gem to make your life easier.  Created using the latest AI and GPS tracking, Dog Walker is ready to walk.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'dog_walker'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install dog_walker

## Usage
1. Start up your terminal
2. require 'dog_walker'
Then simply run
```ruby
dog_name = DogWalker::Dog.new
```
Then have DogWalker call your dog to start waling.
```ruby
dog_name.walk_the_dog
```
## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/dog_walker. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the DogWalker project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/dog_walker/blob/master/CODE_OF_CONDUCT.md).
