# spring-commands-resque

This gem implements the `resque` command for
[Spring](https://github.com/jonleighton/spring).

## Usage

Add to your Gemfile:

``` ruby
gem "spring-commands-resque", group: :development
```

If you're using spring binstubs, run `bundle exec spring binstub resque` to generate `bin/resque`.
Then run `spring stop` to pick up the changes.
