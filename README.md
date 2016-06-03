# Cognito::Rails

Badges: [![Build Status](https://travis-ci.org/wossname/cognito-rails.svg?branch=master)](https://travis-ci.org/wossname/cognito-rails)
[![Gem Version](https://badge.fury.io/rb/cognito-rails.svg)](https://badge.fury.io/rb/cognito-rails)

The blurb from Amazon's website on [Amazon Cognito](https://aws.amazon.com/cognito/):

> Amazon Cognito lets you easily add user sign-up and sign-in to your mobile
> and web apps. With Amazon Cognito, you can also authenticate users through
> social identity providers such as Facebook, Twitter, or Amazon, or by using
> your own identity solution. In addition, Amazon Cognito enables you to save
> data locally on users devices, allowing your applications to work even when
> the devices are offline. You can then synchronize data across users devices
> so that their app experience remains consistent regardless of the device they
> use.

> With Amazon Cognito, you can focus on creating great app experiences instead
> of worrying about building, securing, and scaling a solution to handle user
> management, authentication, and sync across devices.

The purpose of this gem is to make it easy to use Cognito from your Ruby on
Rails applications. It bundles all the required JavaScript components so you
can use them in the asset pipeline, and it'll give you a bit of a helping hand
to interact with Cognito from the Rails end of your application.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'cognito-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install cognito-rails

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run
`rake spec` to run the tests. You can also run `bin/console` for an interactive
prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To
release a new version, update the version number in `version.rb`, and then run
`bundle exec rake release`, which will create a git tag for the version, push
git commits and tags, and push the `.gem` file to
[rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at
<https://github.com/wossname/cognito-rails>. This project is intended to be a
safe, welcoming space for collaboration, and contributors are expected to
adhere to the [Contributor Covenant](http://contributor-covenant.org) code of
conduct.


## License

The gem is available as open source under the terms of the
[MIT License](http://opensource.org/licenses/MIT).
