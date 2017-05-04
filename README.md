# wannabe_bool

An implementation of prodis/wannabe_bool in Crystal

## Installation

Add this to your application's `shard.yml`:

```yaml
dependencies:
  wannabe_bool:
    github: llamicron/wannabe_bool
    branch: master
```

## Usage

```ruby
require "wannabe_bool"
```

Strings, nil, symbols, and integers can be casted to booleans with:
```ruby
nil.to_b      # => false
"true".to_b   # => true
"y".to_b      # => true
"false".to_b  # => false
"string".to_b # => false
:true.to_b    # => true
:false.to_b   # => true
1.to_b        # => true
0.to_b        # => false
```

## Contributing

1. Fork it ( https://github.com/llamicron/wannabe_bool/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [llamicron](https://github.com/llamicron) | Luke Sweeney - creator, maintainer
