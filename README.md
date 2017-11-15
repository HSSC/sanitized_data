# SanitizedData
Data sanitization, based on attributes stored across multiple systems.

sanitizers available:

```
special_characters: filter out using iconv
squeeze: remove extra whitespace within string
strip: remove extra whitespace from beginning and end of string
```

## Usage
In the model you would like to use sanitization on:
```include SanitizedData
sanitize_setter :title, :squeeze, :strip
```

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'sanitized_data'
```

And then execute:
```bash
$ bundle
```

Or install it yourself as:
```bash
$ gem install sanitized_data
```

## Contributing
Contribution directions go here.

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
