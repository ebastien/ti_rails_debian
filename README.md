# TiRailsDebian

Rails engine adding Rake tasks to package a Rails application into a Debian package.
Once installed, the Debian package configures the Rails application to be run as a system service.

# How to use it?

Add this into your Gemfile:

```ruby
gem 'ti_rails_debian'
```

Run this to package into a Debian package:

```bash
rake ti_rails_debian:package
```

Install your Debian package using standard Debian tooling:

```bash
apt install my_package
```
or
```bash
dpkg -i /path/to/my_package.deb
```

Once installed, run your Rails application as a service:

```bash
service my_rails_app start
```
