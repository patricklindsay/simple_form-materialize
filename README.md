# SimpleForm::Materialize

This gem includes a generator for [SimpleForm](https://github.com/plataformatec/simple_form) configuration with [MaterializeCSS](https://github.com/Dogfalo/materialize). It also includes custom inputs for materialize.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'simple_form-materialize'
```

And then execute:

    $ bundle

    Or install it yourself as:

        $ gem install simple_form-materialize

## Usage

Run the SimpleForm configuration generator:
``` rails g simple_form:materialize:install ```

The generator will currently create an initializer and add it to your application as well as add a mixin to SimpleForm::Inputs::Base which is used by [Character Count](http://materializecss.com/forms.html#character-counter).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/patricklindsay/simple_form-materialize. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.

### Further works
 * Add specs
 * [Add custom inputs](http://stackoverflow.com/questions/35449776/porting-simple-form-custom-inputs-to-a-gem)
 * Move SimpleForm::Inputs::Base mixin into gem rather than generating it (?)

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
