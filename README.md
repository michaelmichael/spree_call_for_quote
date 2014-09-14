SpreeCallForQuote
=================

A very small Spree Commerce gem that adds a "quotable" checkbox to Products. Quotable products will not have their price displayed, nor can they be added to a customer's cart. A "Call For Quote" message will be displayed instead.

This is meant to be used with spree_bootstrap_frontend

Installation
------------

Add spree_call_for_quote to your Gemfile:

```ruby
gem 'spree_call_for_quote', github: 'michaelmichael/spree_call_for_quote', branch: '2-1-stable'
```

Bundle your dependencies and run the installation generator:

```shell
bundle install
bundle exec rake railties:install:migrations
```

Copyright (c) 2014 Michael Caviness, released under the New BSD License
