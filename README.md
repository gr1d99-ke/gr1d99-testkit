# Gr1d99::Testkit
A minimal grouping of testing packages that we use everyday when testing rails applications, with this gem you just need to configure the specific gem that you intend to use proceed with development.

Currently this gem includes gems such as:
1. [factory_bot_rails](https://github.com/thoughtbot/factory_bot_rails)
2. [faker](https://github.com/faker-ruby/faker)
3. [guard-rspec](https://github.com/guard/guard-rspec/)
4. [rspec-rails](https://github.com/rspec/rspec-rails)

## Usage
1. Add `gem 'gr1d99-testkit'` to your `Gemfile` under `development` and `test` group or under `test` group alone.
2. Run `$ bundle`
3. Follow the correct procedure of setting up any of the above included gems.
   
   **eg.** Setting up `rspec-rails` for your project
   
   **Run** `$ rails generate rspec:install`
   
   **Output:**
   ```bash
    create  .rspec
    create  spec
    create  spec/spec_helper.rb
    create  spec/rails_helper.rb
   ```

## Contributing
1. Fork project
2. Add your proposed change
3. Create a pull request against the upstream


## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
