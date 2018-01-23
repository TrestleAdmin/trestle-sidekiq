# Trestle Sidekiq Integration (trestle-sidekiq)

> Sidekiq integration plugin for the Trestle admin framework

<img src="https://trestle.io/images/Trestle-Sidekiq.png" width="50%" />


## Getting Started

These instructions assume you have a working Trestle application. To integrate trestle-sidekiq, first add it to your application's Gemfile:

```ruby
gem 'trestle-sidekiq'
```

Run `bundle install`, and then restart your Rails server. You will then be able to access the Sidekiq dashboard by accessing `/admin/sidekiq`
or by clicking the Sidekiq button in the Trestle header.

Trestle-sidekiq will hook into the [trestle-auth](https://github.com/TrestleAdmin/trestle-auth) plugin to ensure that the Sidekiq dashboard
can only be accessed by authenticated users.


## License

The gem is available as open source under the terms of the [LGPLv3 License](https://opensource.org/licenses/LGPL-3.0).
