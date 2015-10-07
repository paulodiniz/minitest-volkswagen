# Minitest::Volkswagen

This gem allows your tests to behave like Volkswagen tests.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'minitest-volkswagen'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install minitest-volkswagen

## Usage

After bundling the gem in your project, you can now fake all your tests:

```
def test_it_behaves_like_volks
  assert_equal 1, 2
end
```

1 runs, 1 assertions, 0 failures, 0 errors, 0 skips

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/minitest-volkswagen. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

