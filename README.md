[![Gem Version](https://badge.fury.io/rb/rubochief.svg)](https://badge.fury.io/rb/rubochief)

# Rubochief

Keep your rubocop config in one place and share it across all your Ruby projects.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rubochief'
```

And then execute:
```bash
$ bundle
```

## Usage

Add the following to the top of `.rubocop.yml` in the route of your project.

```yaml
inherit_gem:
  rubochief: .rubocop.yml
```

See https://github.com/bbatsov/ruby-style-guide for style recommendations and http://rubocop.readthedocs.io/en/latest/basic_usage/ for full instructions on how to use the [rubocop](https://github.com/bbatsov/rubocop/) gem.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Petecass/rubochief.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
